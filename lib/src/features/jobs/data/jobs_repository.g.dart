// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jobs_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$jobsRepositoryHash() => r'99834710b25b2229bf6bd85bb1e522bfb2b61d5b';

/// See also [jobsRepository].
@ProviderFor(jobsRepository)
final jobsRepositoryProvider = Provider<JobsRepository>.internal(
  jobsRepository,
  name: r'jobsRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$jobsRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef JobsRepositoryRef = ProviderRef<JobsRepository>;
String _$jobsQueryHash() => r'89abc49becf8462ad8a8780797e2f8716c8d011c';

/// See also [jobsQuery].
@ProviderFor(jobsQuery)
final jobsQueryProvider = AutoDisposeProvider<Query<JobModel>>.internal(
  jobsQuery,
  name: r'jobsQueryProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$jobsQueryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef JobsQueryRef = AutoDisposeProviderRef<Query<JobModel>>;
String _$jobStreamHash() => r'a68fb341f7bde28812d8a9502733088249699940';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [jobStream].
@ProviderFor(jobStream)
const jobStreamProvider = JobStreamFamily();

/// See also [jobStream].
class JobStreamFamily extends Family<AsyncValue<JobModel>> {
  /// See also [jobStream].
  const JobStreamFamily();

  /// See also [jobStream].
  JobStreamProvider call(
    String jobId,
  ) {
    return JobStreamProvider(
      jobId,
    );
  }

  @override
  JobStreamProvider getProviderOverride(
    covariant JobStreamProvider provider,
  ) {
    return call(
      provider.jobId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'jobStreamProvider';
}

/// See also [jobStream].
class JobStreamProvider extends AutoDisposeStreamProvider<JobModel> {
  /// See also [jobStream].
  JobStreamProvider(
    String jobId,
  ) : this._internal(
          (ref) => jobStream(
            ref as JobStreamRef,
            jobId,
          ),
          from: jobStreamProvider,
          name: r'jobStreamProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$jobStreamHash,
          dependencies: JobStreamFamily._dependencies,
          allTransitiveDependencies: JobStreamFamily._allTransitiveDependencies,
          jobId: jobId,
        );

  JobStreamProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.jobId,
  }) : super.internal();

  final String jobId;

  @override
  Override overrideWith(
    Stream<JobModel> Function(JobStreamRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: JobStreamProvider._internal(
        (ref) => create(ref as JobStreamRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        jobId: jobId,
      ),
    );
  }

  @override
  AutoDisposeStreamProviderElement<JobModel> createElement() {
    return _JobStreamProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is JobStreamProvider && other.jobId == jobId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, jobId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin JobStreamRef on AutoDisposeStreamProviderRef<JobModel> {
  /// The parameter `jobId` of this provider.
  String get jobId;
}

class _JobStreamProviderElement
    extends AutoDisposeStreamProviderElement<JobModel> with JobStreamRef {
  _JobStreamProviderElement(super.provider);

  @override
  String get jobId => (origin as JobStreamProvider).jobId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
