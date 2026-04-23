.class public final Laj2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/animation/core/b0;
.implements Landroidx/compose/animation/core/a2;
.implements Lq0/d;
.implements Landroidx/core/view/j;
.implements Landroidx/recyclerview/widget/z1;
.implements Lzn3/q;
.implements Lcom/bumptech/glide/b;
.implements Lyl/c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLandroidx/compose/animation/core/o;)V
    .locals 6

    .line 69
    sget-object v0, Landroidx/compose/animation/core/y1;->a:[I

    if-eqz p3, :cond_1

    .line 70
    new-instance v0, Lvg/c;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p3}, Landroidx/compose/animation/core/o;->b()I

    move-result v1

    new-array v2, v1, [Landroidx/compose/animation/core/c0;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 73
    new-instance v4, Landroidx/compose/animation/core/c0;

    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/o;->a(I)F

    move-result v5

    invoke-direct {v4, p1, p2, v5}, Landroidx/compose/animation/core/c0;-><init>(FFF)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
    :cond_0
    iput-object v2, v0, Lvg/c;->a:Ljava/lang/Object;

    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, Lc9/b;

    invoke-direct {v0, p1, p2}, Lc9/b;-><init>(FF)V

    .line 76
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance p1, Landroidx/work/impl/model/i;

    invoke-direct {p1, v0}, Landroidx/work/impl/model/i;-><init>(Landroidx/compose/animation/core/p;)V

    iput-object p1, p0, Laj2/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 35
    new-instance p1, Lq0/c;

    invoke-direct {p1}, Lq0/c;-><init>()V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Laj2/b;->a:Ljava/lang/Object;

    .line 38
    iget-boolean p0, p1, Lq0/c;->b:Z

    if-eqz p0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-boolean p0, p1, Lq0/c;->c:Z

    if-eqz p0, :cond_1

    .line 40
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 41
    invoke-static {p0}, Lr0/a;->a(Ljava/lang/String;)V

    .line 42
    :cond_1
    invoke-virtual {p1}, Lq0/c;->a()V

    const/4 p0, 0x1

    .line 43
    iput-boolean p0, p1, Lq0/c;->c:Z

    :goto_0
    return-void

    .line 44
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Laj2/b;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Laj2/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/snoovatar/wearing/o;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Laj2/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc9/d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lc9/d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/k1;

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/k1;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laj2/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/ads/impl/attribution/c;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Laj2/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/common/coroutines/a;)V
    .locals 1

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laj2/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/feeds/hiddengems/impl/ui/i;)V
    .locals 1

    const-string v0, "hiddenGemsFeedScreenFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Laj2/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/network/u;)V
    .locals 1

    const-string v0, "networkStartupFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laj2/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/settings/exposures/ExposuresScreen;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Laj2/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/c;Ljq/b;)V
    .locals 1

    const-string v0, "getActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laj2/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Laj2/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj2/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpd1/n;)V
    .locals 1

    const-string v0, "preferenceRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Laj2/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt1/c;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroidx/compose/animation/p0;

    .line 28
    sget v1, Landroidx/compose/animation/i2;->a:F

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Landroidx/compose/animation/p0;->a:F

    .line 30
    invoke-interface {p1}, Lt1/c;->g()F

    move-result p1

    sget v1, Landroidx/compose/animation/q0;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 31
    iput p1, v0, Landroidx/compose/animation/p0;->b:F

    .line 32
    iput-object v0, p0, Laj2/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvu3/k;)V
    .locals 1

    const-string v0, "privateExperimentWaiter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Laj2/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxo1/a;)V
    .locals 1

    const-string v0, "countFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Laj2/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxo1/d;)V
    .locals 1

    const-string v0, "numberFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Laj2/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 48
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 49
    new-instance v0, Landroidx/collection/k0;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroidx/collection/k0;-><init>(I)V

    .line 50
    iget v1, v0, Landroidx/collection/v;->b:I

    .line 51
    const-string v2, "elements"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v1, :cond_3

    .line 52
    iget v2, v0, Landroidx/collection/v;->b:I

    if-gt v1, v2, :cond_3

    .line 53
    array-length v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    array-length v3, p1

    add-int/2addr v2, v3

    .line 55
    iget-object v3, v0, Landroidx/collection/v;->a:[J

    .line 56
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 57
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 58
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Landroidx/collection/v;->a:[J

    .line 59
    :cond_1
    iget-object v2, v0, Landroidx/collection/v;->a:[J

    .line 60
    iget v3, v0, Landroidx/collection/v;->b:I

    if-eq v1, v3, :cond_2

    .line 61
    array-length v4, p1

    add-int/2addr v4, v1

    .line 62
    invoke-static {v2, v2, v4, v1, v3}, Lkotlin/collections/w;->g([J[JIII)V

    :cond_2
    const/4 v3, 0x0

    .line 63
    array-length v4, p1

    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/collections/w;->g([J[JIII)V

    .line 64
    iget v1, v0, Landroidx/collection/v;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Landroidx/collection/v;->b:I

    goto :goto_0

    .line 65
    :cond_3
    const-string p0, ""

    invoke-static {p0}, Lr/a;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 66
    :cond_4
    new-instance v0, Landroidx/collection/k0;

    const/16 p1, 0x10

    .line 67
    invoke-direct {v0, p1}, Landroidx/collection/k0;-><init>(I)V

    .line 68
    :goto_0
    iput-object v0, p0, Laj2/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static B(Ls7/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls7/b;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ls7/b;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ls7/b;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ls7/b;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ls7/b;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ls7/b;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ls7/b;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ls7/b;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ls7/b;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ls7/b;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ls7/b;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ls7/b;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ls7/b;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ls7/b;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ls7/b;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static J(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "gcm.n.e"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "gcm.n."

    .line 16
    .line 17
    const-string v3, "gcm.notification."

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static K(Laj2/b;Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "identifier"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Laj2/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lhx/c;

    .line 12
    .line 13
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/app/Activity;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxScreen;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v2, "com.reddit.arg.identifier"

    .line 32
    .line 33
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v2, "com.reddit.arg.is_email"

    .line 43
    .line 44
    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p3, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v2, "com.reddit.arg.show_rate_limit_banner"

    .line 54
    .line 55
    invoke-direct {p3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v3, "com.reddit.arg.isFromSuggestSsoLogin"

    .line 66
    .line 67
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v0, p2, p3, v2}, [Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v1, p1}, Lcom/reddit/auth/login/screen/magiclinks/checkinbox/MagicLinkCheckInboxScreen;-><init>(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {p0, v1, p1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static L(Ls7/b;)Landroidx/room/b0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroidx/room/util/d;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v6, "work_spec_id"

    .line 15
    .line 16
    const-string v7, "TEXT"

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v4, "work_spec_id"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroidx/room/util/d;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v6, 0x2

    .line 32
    const-string v8, "prerequisite_id"

    .line 33
    .line 34
    const-string v9, "TEXT"

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v3, "prerequisite_id"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Landroidx/room/util/e;

    .line 51
    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v12, "id"

    .line 61
    .line 62
    filled-new-array {v12}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v9, "WorkSpec"

    .line 71
    .line 72
    const-string v10, "CASCADE"

    .line 73
    .line 74
    const-string v11, "CASCADE"

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Landroidx/room/util/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v13, Landroidx/room/util/e;

    .line 83
    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    filled-new-array {v12}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const-string v16, "WorkSpec"

    .line 101
    .line 102
    const-string v17, "CASCADE"

    .line 103
    .line 104
    const-string v18, "CASCADE"

    .line 105
    .line 106
    invoke-direct/range {v13 .. v18}, Landroidx/room/util/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Landroidx/room/util/f;

    .line 118
    .line 119
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "ASC"

    .line 128
    .line 129
    filled-new-array {v9}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v11, "index_Dependency_work_spec_id"

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-direct {v7, v11, v8, v10, v13}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v7, Landroidx/room/util/f;

    .line 147
    .line 148
    filled-new-array {v3}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    filled-new-array {v9}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v10, "index_Dependency_prerequisite_id"

    .line 165
    .line 166
    invoke-direct {v7, v10, v3, v8, v13}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v3, Landroidx/room/util/g;

    .line 173
    .line 174
    const-string v7, "Dependency"

    .line 175
    .line 176
    invoke-direct {v3, v7, v1, v5, v6}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v7}, Landroidx/room/util/g;->a(Ls7/b;Ljava/lang/String;)Landroidx/room/util/g;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3, v1}, Landroidx/room/util/g;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const-string v6, "\n Found:\n"

    .line 188
    .line 189
    if-nez v5, :cond_0

    .line 190
    .line 191
    new-instance v0, Landroidx/room/b0;

    .line 192
    .line 193
    const-string v2, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 194
    .line 195
    invoke-static {v2, v3, v6, v1}, Landroidx/work/impl/r;->f(Ljava/lang/String;Landroidx/room/util/g;Ljava/lang/String;Landroidx/room/util/g;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v13, v1}, Landroidx/room/b0;-><init>(ZLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 204
    .line 205
    const/16 v3, 0x20

    .line 206
    .line 207
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v14, Landroidx/room/util/d;

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    const/16 v20, 0x1

    .line 217
    .line 218
    const/4 v15, 0x1

    .line 219
    const-string v17, "id"

    .line 220
    .line 221
    const-string v18, "TEXT"

    .line 222
    .line 223
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v15, Landroidx/room/util/d;

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v17, 0x1

    .line 234
    .line 235
    const/16 v21, 0x1

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const-string v18, "state"

    .line 240
    .line 241
    const-string v19, "INTEGER"

    .line 242
    .line 243
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    const-string v3, "state"

    .line 247
    .line 248
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v16, Landroidx/room/util/d;

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v18, 0x1

    .line 256
    .line 257
    const/16 v22, 0x1

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const-string v19, "worker_class_name"

    .line 262
    .line 263
    const-string v20, "TEXT"

    .line 264
    .line 265
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v3, v16

    .line 269
    .line 270
    const-string v5, "worker_class_name"

    .line 271
    .line 272
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    new-instance v14, Landroidx/room/util/d;

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v16, 0x1

    .line 280
    .line 281
    const/16 v20, 0x1

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    const-string v17, "input_merger_class_name"

    .line 285
    .line 286
    const-string v18, "TEXT"

    .line 287
    .line 288
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    const-string v3, "input_merger_class_name"

    .line 292
    .line 293
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    new-instance v15, Landroidx/room/util/d;

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v17, 0x1

    .line 301
    .line 302
    const/16 v21, 0x1

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const-string v18, "input"

    .line 307
    .line 308
    const-string v19, "BLOB"

    .line 309
    .line 310
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    const-string v3, "input"

    .line 314
    .line 315
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    new-instance v16, Landroidx/room/util/d;

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v18, 0x1

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const-string v19, "output"

    .line 327
    .line 328
    const-string v20, "BLOB"

    .line 329
    .line 330
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v3, v16

    .line 334
    .line 335
    const-string v5, "output"

    .line 336
    .line 337
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    new-instance v14, Landroidx/room/util/d;

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v16, 0x1

    .line 345
    .line 346
    const/16 v20, 0x1

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    const-string v17, "initial_delay"

    .line 350
    .line 351
    const-string v18, "INTEGER"

    .line 352
    .line 353
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    const-string v3, "initial_delay"

    .line 357
    .line 358
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    new-instance v15, Landroidx/room/util/d;

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    const/16 v17, 0x1

    .line 366
    .line 367
    const/16 v21, 0x1

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const-string v18, "interval_duration"

    .line 372
    .line 373
    const-string v19, "INTEGER"

    .line 374
    .line 375
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    const-string v3, "interval_duration"

    .line 379
    .line 380
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    new-instance v16, Landroidx/room/util/d;

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v18, 0x1

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const-string v19, "flex_duration"

    .line 392
    .line 393
    const-string v20, "INTEGER"

    .line 394
    .line 395
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v3, v16

    .line 399
    .line 400
    const-string v5, "flex_duration"

    .line 401
    .line 402
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    new-instance v14, Landroidx/room/util/d;

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const/16 v16, 0x1

    .line 410
    .line 411
    const/16 v20, 0x1

    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    const-string v17, "run_attempt_count"

    .line 415
    .line 416
    const-string v18, "INTEGER"

    .line 417
    .line 418
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    const-string v3, "run_attempt_count"

    .line 422
    .line 423
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    new-instance v15, Landroidx/room/util/d;

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    const/16 v17, 0x1

    .line 431
    .line 432
    const/16 v21, 0x1

    .line 433
    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const-string v18, "backoff_policy"

    .line 437
    .line 438
    const-string v19, "INTEGER"

    .line 439
    .line 440
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 441
    .line 442
    .line 443
    const-string v3, "backoff_policy"

    .line 444
    .line 445
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    new-instance v16, Landroidx/room/util/d;

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    const/16 v18, 0x1

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const-string v19, "backoff_delay_duration"

    .line 457
    .line 458
    const-string v20, "INTEGER"

    .line 459
    .line 460
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v3, v16

    .line 464
    .line 465
    const-string v5, "backoff_delay_duration"

    .line 466
    .line 467
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    new-instance v14, Landroidx/room/util/d;

    .line 471
    .line 472
    const-string v19, "-1"

    .line 473
    .line 474
    const/16 v16, 0x1

    .line 475
    .line 476
    const/16 v20, 0x1

    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    const-string v17, "last_enqueue_time"

    .line 480
    .line 481
    const-string v18, "INTEGER"

    .line 482
    .line 483
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    const-string v3, "last_enqueue_time"

    .line 487
    .line 488
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    new-instance v15, Landroidx/room/util/d;

    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    const/16 v17, 0x1

    .line 496
    .line 497
    const/16 v21, 0x1

    .line 498
    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    const-string v18, "minimum_retention_duration"

    .line 502
    .line 503
    const-string v19, "INTEGER"

    .line 504
    .line 505
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    const-string v5, "minimum_retention_duration"

    .line 509
    .line 510
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    new-instance v16, Landroidx/room/util/d;

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    const/16 v18, 0x1

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    const-string v19, "schedule_requested_at"

    .line 522
    .line 523
    const-string v20, "INTEGER"

    .line 524
    .line 525
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v5, v16

    .line 529
    .line 530
    const-string v7, "schedule_requested_at"

    .line 531
    .line 532
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    new-instance v14, Landroidx/room/util/d;

    .line 536
    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    const/16 v16, 0x1

    .line 540
    .line 541
    const/16 v20, 0x1

    .line 542
    .line 543
    const/4 v15, 0x0

    .line 544
    const-string v17, "run_in_foreground"

    .line 545
    .line 546
    const-string v18, "INTEGER"

    .line 547
    .line 548
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 549
    .line 550
    .line 551
    const-string v5, "run_in_foreground"

    .line 552
    .line 553
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    new-instance v15, Landroidx/room/util/d;

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const/16 v17, 0x1

    .line 561
    .line 562
    const/16 v21, 0x1

    .line 563
    .line 564
    const/16 v16, 0x0

    .line 565
    .line 566
    const-string v18, "out_of_quota_policy"

    .line 567
    .line 568
    const-string v19, "INTEGER"

    .line 569
    .line 570
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 571
    .line 572
    .line 573
    const-string v5, "out_of_quota_policy"

    .line 574
    .line 575
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    new-instance v16, Landroidx/room/util/d;

    .line 579
    .line 580
    const-string v21, "0"

    .line 581
    .line 582
    const/16 v18, 0x1

    .line 583
    .line 584
    const/16 v17, 0x0

    .line 585
    .line 586
    const-string v19, "period_count"

    .line 587
    .line 588
    const-string v20, "INTEGER"

    .line 589
    .line 590
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v5, v16

    .line 594
    .line 595
    const-string v8, "period_count"

    .line 596
    .line 597
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    new-instance v14, Landroidx/room/util/d;

    .line 601
    .line 602
    const-string v19, "0"

    .line 603
    .line 604
    const/16 v16, 0x1

    .line 605
    .line 606
    const/16 v20, 0x1

    .line 607
    .line 608
    const/4 v15, 0x0

    .line 609
    const-string v17, "generation"

    .line 610
    .line 611
    const-string v18, "INTEGER"

    .line 612
    .line 613
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 614
    .line 615
    .line 616
    const-string v5, "generation"

    .line 617
    .line 618
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    new-instance v15, Landroidx/room/util/d;

    .line 622
    .line 623
    const-string v20, "9223372036854775807"

    .line 624
    .line 625
    const/16 v17, 0x1

    .line 626
    .line 627
    const/16 v21, 0x1

    .line 628
    .line 629
    const/16 v16, 0x0

    .line 630
    .line 631
    const-string v18, "next_schedule_time_override"

    .line 632
    .line 633
    const-string v19, "INTEGER"

    .line 634
    .line 635
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 636
    .line 637
    .line 638
    const-string v8, "next_schedule_time_override"

    .line 639
    .line 640
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    new-instance v16, Landroidx/room/util/d;

    .line 644
    .line 645
    const-string v21, "0"

    .line 646
    .line 647
    const/16 v18, 0x1

    .line 648
    .line 649
    const/16 v17, 0x0

    .line 650
    .line 651
    const-string v19, "next_schedule_time_override_generation"

    .line 652
    .line 653
    const-string v20, "INTEGER"

    .line 654
    .line 655
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v8, v16

    .line 659
    .line 660
    const-string v10, "next_schedule_time_override_generation"

    .line 661
    .line 662
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    new-instance v14, Landroidx/room/util/d;

    .line 666
    .line 667
    const-string v19, "-256"

    .line 668
    .line 669
    const/16 v16, 0x1

    .line 670
    .line 671
    const/16 v20, 0x1

    .line 672
    .line 673
    const/4 v15, 0x0

    .line 674
    const-string v17, "stop_reason"

    .line 675
    .line 676
    const-string v18, "INTEGER"

    .line 677
    .line 678
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 679
    .line 680
    .line 681
    const-string v8, "stop_reason"

    .line 682
    .line 683
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    new-instance v15, Landroidx/room/util/d;

    .line 687
    .line 688
    const/16 v20, 0x0

    .line 689
    .line 690
    const/16 v17, 0x1

    .line 691
    .line 692
    const/16 v21, 0x0

    .line 693
    .line 694
    const/16 v16, 0x0

    .line 695
    .line 696
    const-string v18, "trace_tag"

    .line 697
    .line 698
    const-string v19, "TEXT"

    .line 699
    .line 700
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 701
    .line 702
    .line 703
    const-string v8, "trace_tag"

    .line 704
    .line 705
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    new-instance v16, Landroidx/room/util/d;

    .line 709
    .line 710
    const/16 v21, 0x0

    .line 711
    .line 712
    const/16 v18, 0x1

    .line 713
    .line 714
    const/16 v17, 0x0

    .line 715
    .line 716
    const-string v19, "required_network_type"

    .line 717
    .line 718
    const-string v20, "INTEGER"

    .line 719
    .line 720
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v8, v16

    .line 724
    .line 725
    const-string v10, "required_network_type"

    .line 726
    .line 727
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    new-instance v14, Landroidx/room/util/d;

    .line 731
    .line 732
    const-string v19, "x\'\'"

    .line 733
    .line 734
    const/16 v16, 0x1

    .line 735
    .line 736
    const/16 v20, 0x1

    .line 737
    .line 738
    const/4 v15, 0x0

    .line 739
    const-string v17, "required_network_request"

    .line 740
    .line 741
    const-string v18, "BLOB"

    .line 742
    .line 743
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 744
    .line 745
    .line 746
    const-string v8, "required_network_request"

    .line 747
    .line 748
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    new-instance v15, Landroidx/room/util/d;

    .line 752
    .line 753
    const/16 v20, 0x0

    .line 754
    .line 755
    const/16 v17, 0x1

    .line 756
    .line 757
    const/16 v21, 0x1

    .line 758
    .line 759
    const/16 v16, 0x0

    .line 760
    .line 761
    const-string v18, "requires_charging"

    .line 762
    .line 763
    const-string v19, "INTEGER"

    .line 764
    .line 765
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 766
    .line 767
    .line 768
    const-string v8, "requires_charging"

    .line 769
    .line 770
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    new-instance v16, Landroidx/room/util/d;

    .line 774
    .line 775
    const/16 v21, 0x0

    .line 776
    .line 777
    const/16 v18, 0x1

    .line 778
    .line 779
    const/16 v17, 0x0

    .line 780
    .line 781
    const-string v19, "requires_device_idle"

    .line 782
    .line 783
    const-string v20, "INTEGER"

    .line 784
    .line 785
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v8, v16

    .line 789
    .line 790
    const-string v10, "requires_device_idle"

    .line 791
    .line 792
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    new-instance v14, Landroidx/room/util/d;

    .line 796
    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    const/16 v16, 0x1

    .line 800
    .line 801
    const/16 v20, 0x1

    .line 802
    .line 803
    const/4 v15, 0x0

    .line 804
    const-string v17, "requires_battery_not_low"

    .line 805
    .line 806
    const-string v18, "INTEGER"

    .line 807
    .line 808
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 809
    .line 810
    .line 811
    const-string v8, "requires_battery_not_low"

    .line 812
    .line 813
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    new-instance v15, Landroidx/room/util/d;

    .line 817
    .line 818
    const/16 v20, 0x0

    .line 819
    .line 820
    const/16 v17, 0x1

    .line 821
    .line 822
    const/16 v21, 0x1

    .line 823
    .line 824
    const/16 v16, 0x0

    .line 825
    .line 826
    const-string v18, "requires_storage_not_low"

    .line 827
    .line 828
    const-string v19, "INTEGER"

    .line 829
    .line 830
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 831
    .line 832
    .line 833
    const-string v8, "requires_storage_not_low"

    .line 834
    .line 835
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    new-instance v16, Landroidx/room/util/d;

    .line 839
    .line 840
    const/16 v21, 0x0

    .line 841
    .line 842
    const/16 v18, 0x1

    .line 843
    .line 844
    const/16 v17, 0x0

    .line 845
    .line 846
    const-string v19, "trigger_content_update_delay"

    .line 847
    .line 848
    const-string v20, "INTEGER"

    .line 849
    .line 850
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v8, v16

    .line 854
    .line 855
    const-string v10, "trigger_content_update_delay"

    .line 856
    .line 857
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    new-instance v14, Landroidx/room/util/d;

    .line 861
    .line 862
    const/16 v19, 0x0

    .line 863
    .line 864
    const/16 v16, 0x1

    .line 865
    .line 866
    const/16 v20, 0x1

    .line 867
    .line 868
    const/4 v15, 0x0

    .line 869
    const-string v17, "trigger_max_content_delay"

    .line 870
    .line 871
    const-string v18, "INTEGER"

    .line 872
    .line 873
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 874
    .line 875
    .line 876
    const-string v8, "trigger_max_content_delay"

    .line 877
    .line 878
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    new-instance v15, Landroidx/room/util/d;

    .line 882
    .line 883
    const/16 v20, 0x0

    .line 884
    .line 885
    const/16 v17, 0x1

    .line 886
    .line 887
    const/16 v21, 0x1

    .line 888
    .line 889
    const/16 v16, 0x0

    .line 890
    .line 891
    const-string v18, "content_uri_triggers"

    .line 892
    .line 893
    const-string v19, "BLOB"

    .line 894
    .line 895
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 896
    .line 897
    .line 898
    const-string v8, "content_uri_triggers"

    .line 899
    .line 900
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    new-instance v8, Ljava/util/HashSet;

    .line 904
    .line 905
    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 906
    .line 907
    .line 908
    new-instance v10, Ljava/util/HashSet;

    .line 909
    .line 910
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 911
    .line 912
    .line 913
    new-instance v11, Landroidx/room/util/f;

    .line 914
    .line 915
    filled-new-array {v7}, [Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    filled-new-array {v9}, [Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v14

    .line 927
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v14

    .line 931
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 932
    .line 933
    invoke-direct {v11, v15, v7, v14, v13}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    new-instance v7, Landroidx/room/util/f;

    .line 940
    .line 941
    filled-new-array {v3}, [Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    filled-new-array {v9}, [Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v11

    .line 957
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 958
    .line 959
    invoke-direct {v7, v14, v3, v11, v13}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    new-instance v3, Landroidx/room/util/g;

    .line 966
    .line 967
    const-string v7, "WorkSpec"

    .line 968
    .line 969
    invoke-direct {v3, v7, v1, v8, v10}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v0, v7}, Landroidx/room/util/g;->a(Ls7/b;Ljava/lang/String;)Landroidx/room/util/g;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v3, v1}, Landroidx/room/util/g;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    if-nez v7, :cond_1

    .line 981
    .line 982
    new-instance v0, Landroidx/room/b0;

    .line 983
    .line 984
    const-string v2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 985
    .line 986
    invoke-static {v2, v3, v6, v1}, Landroidx/work/impl/r;->f(Ljava/lang/String;Landroidx/room/util/g;Ljava/lang/String;Landroidx/room/util/g;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-direct {v0, v13, v1}, Landroidx/room/b0;-><init>(ZLjava/lang/String;)V

    .line 991
    .line 992
    .line 993
    return-object v0

    .line 994
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 995
    .line 996
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 997
    .line 998
    .line 999
    new-instance v14, Landroidx/room/util/d;

    .line 1000
    .line 1001
    const/16 v19, 0x0

    .line 1002
    .line 1003
    const/16 v16, 0x1

    .line 1004
    .line 1005
    const/4 v15, 0x1

    .line 1006
    const-string v17, "tag"

    .line 1007
    .line 1008
    const-string v18, "TEXT"

    .line 1009
    .line 1010
    const/16 v20, 0x1

    .line 1011
    .line 1012
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1013
    .line 1014
    .line 1015
    const-string v3, "tag"

    .line 1016
    .line 1017
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    new-instance v15, Landroidx/room/util/d;

    .line 1021
    .line 1022
    const/16 v20, 0x0

    .line 1023
    .line 1024
    const/16 v17, 0x1

    .line 1025
    .line 1026
    const/16 v16, 0x2

    .line 1027
    .line 1028
    const-string v18, "work_spec_id"

    .line 1029
    .line 1030
    const-string v19, "TEXT"

    .line 1031
    .line 1032
    const/16 v21, 0x1

    .line 1033
    .line 1034
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    new-instance v3, Ljava/util/HashSet;

    .line 1041
    .line 1042
    const/4 v7, 0x1

    .line 1043
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v14, Landroidx/room/util/e;

    .line 1047
    .line 1048
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v15

    .line 1056
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v16

    .line 1064
    const-string v17, "WorkSpec"

    .line 1065
    .line 1066
    const-string v18, "CASCADE"

    .line 1067
    .line 1068
    const-string v19, "CASCADE"

    .line 1069
    .line 1070
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    new-instance v8, Ljava/util/HashSet;

    .line 1077
    .line 1078
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v10, Landroidx/room/util/f;

    .line 1082
    .line 1083
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v11

    .line 1087
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v11

    .line 1091
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v14

    .line 1095
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v14

    .line 1099
    const-string v15, "index_WorkTag_work_spec_id"

    .line 1100
    .line 1101
    invoke-direct {v10, v15, v11, v14, v13}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    new-instance v10, Landroidx/room/util/g;

    .line 1108
    .line 1109
    const-string v11, "WorkTag"

    .line 1110
    .line 1111
    invoke-direct {v10, v11, v1, v3, v8}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v0, v11}, Landroidx/room/util/g;->a(Ls7/b;Ljava/lang/String;)Landroidx/room/util/g;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v10, v1}, Landroidx/room/util/g;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    if-nez v3, :cond_2

    .line 1123
    .line 1124
    new-instance v0, Landroidx/room/b0;

    .line 1125
    .line 1126
    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1127
    .line 1128
    invoke-static {v2, v10, v6, v1}, Landroidx/work/impl/r;->f(Ljava/lang/String;Landroidx/room/util/g;Ljava/lang/String;Landroidx/room/util/g;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-direct {v0, v13, v1}, Landroidx/room/b0;-><init>(ZLjava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1137
    .line 1138
    const/4 v3, 0x3

    .line 1139
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v14, Landroidx/room/util/d;

    .line 1143
    .line 1144
    const/16 v19, 0x0

    .line 1145
    .line 1146
    const/16 v16, 0x1

    .line 1147
    .line 1148
    const/4 v15, 0x1

    .line 1149
    const-string v17, "work_spec_id"

    .line 1150
    .line 1151
    const-string v18, "TEXT"

    .line 1152
    .line 1153
    const/16 v20, 0x1

    .line 1154
    .line 1155
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    new-instance v15, Landroidx/room/util/d;

    .line 1162
    .line 1163
    const-string v20, "0"

    .line 1164
    .line 1165
    const/16 v17, 0x1

    .line 1166
    .line 1167
    const/16 v16, 0x2

    .line 1168
    .line 1169
    const-string v18, "generation"

    .line 1170
    .line 1171
    const-string v19, "INTEGER"

    .line 1172
    .line 1173
    const/16 v21, 0x1

    .line 1174
    .line 1175
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    new-instance v16, Landroidx/room/util/d;

    .line 1182
    .line 1183
    const/16 v21, 0x0

    .line 1184
    .line 1185
    const/16 v18, 0x1

    .line 1186
    .line 1187
    const/16 v17, 0x0

    .line 1188
    .line 1189
    const-string v19, "system_id"

    .line 1190
    .line 1191
    const-string v20, "INTEGER"

    .line 1192
    .line 1193
    const/16 v22, 0x1

    .line 1194
    .line 1195
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v3, v16

    .line 1199
    .line 1200
    const-string v5, "system_id"

    .line 1201
    .line 1202
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    new-instance v3, Ljava/util/HashSet;

    .line 1206
    .line 1207
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v14, Landroidx/room/util/e;

    .line 1211
    .line 1212
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v15

    .line 1220
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v16

    .line 1228
    const-string v17, "WorkSpec"

    .line 1229
    .line 1230
    const-string v18, "CASCADE"

    .line 1231
    .line 1232
    const-string v19, "CASCADE"

    .line 1233
    .line 1234
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    new-instance v5, Ljava/util/HashSet;

    .line 1241
    .line 1242
    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v8, Landroidx/room/util/g;

    .line 1246
    .line 1247
    const-string v10, "SystemIdInfo"

    .line 1248
    .line 1249
    invoke-direct {v8, v10, v1, v3, v5}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v0, v10}, Landroidx/room/util/g;->a(Ls7/b;Ljava/lang/String;)Landroidx/room/util/g;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-virtual {v8, v1}, Landroidx/room/util/g;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    if-nez v3, :cond_3

    .line 1261
    .line 1262
    new-instance v0, Landroidx/room/b0;

    .line 1263
    .line 1264
    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1265
    .line 1266
    invoke-static {v2, v8, v6, v1}, Landroidx/work/impl/r;->f(Ljava/lang/String;Landroidx/room/util/g;Ljava/lang/String;Landroidx/room/util/g;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-direct {v0, v13, v1}, Landroidx/room/b0;-><init>(ZLjava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    return-object v0

    .line 1274
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1275
    .line 1276
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v14, Landroidx/room/util/d;

    .line 1280
    .line 1281
    const/16 v19, 0x0

    .line 1282
    .line 1283
    const/16 v16, 0x1

    .line 1284
    .line 1285
    const/4 v15, 0x1

    .line 1286
    const-string v17, "name"

    .line 1287
    .line 1288
    const-string v18, "TEXT"

    .line 1289
    .line 1290
    const/16 v20, 0x1

    .line 1291
    .line 1292
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1293
    .line 1294
    .line 1295
    const-string v3, "name"

    .line 1296
    .line 1297
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    new-instance v15, Landroidx/room/util/d;

    .line 1301
    .line 1302
    const/16 v20, 0x0

    .line 1303
    .line 1304
    const/16 v17, 0x1

    .line 1305
    .line 1306
    const/16 v16, 0x2

    .line 1307
    .line 1308
    const-string v18, "work_spec_id"

    .line 1309
    .line 1310
    const-string v19, "TEXT"

    .line 1311
    .line 1312
    const/16 v21, 0x1

    .line 1313
    .line 1314
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    new-instance v3, Ljava/util/HashSet;

    .line 1321
    .line 1322
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v14, Landroidx/room/util/e;

    .line 1326
    .line 1327
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v15

    .line 1335
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v16

    .line 1343
    const-string v17, "WorkSpec"

    .line 1344
    .line 1345
    const-string v18, "CASCADE"

    .line 1346
    .line 1347
    const-string v19, "CASCADE"

    .line 1348
    .line 1349
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    new-instance v5, Ljava/util/HashSet;

    .line 1356
    .line 1357
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v8, Landroidx/room/util/f;

    .line 1361
    .line 1362
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v10

    .line 1366
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v10

    .line 1370
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v9

    .line 1374
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v9

    .line 1378
    const-string v11, "index_WorkName_work_spec_id"

    .line 1379
    .line 1380
    invoke-direct {v8, v11, v10, v9, v13}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    new-instance v8, Landroidx/room/util/g;

    .line 1387
    .line 1388
    const-string v9, "WorkName"

    .line 1389
    .line 1390
    invoke-direct {v8, v9, v1, v3, v5}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v0, v9}, Landroidx/room/util/g;->a(Ls7/b;Ljava/lang/String;)Landroidx/room/util/g;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-virtual {v8, v1}, Landroidx/room/util/g;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    if-nez v3, :cond_4

    .line 1402
    .line 1403
    new-instance v0, Landroidx/room/b0;

    .line 1404
    .line 1405
    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1406
    .line 1407
    invoke-static {v2, v8, v6, v1}, Landroidx/work/impl/r;->f(Ljava/lang/String;Landroidx/room/util/g;Ljava/lang/String;Landroidx/room/util/g;)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    invoke-direct {v0, v13, v1}, Landroidx/room/b0;-><init>(ZLjava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    return-object v0

    .line 1415
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1416
    .line 1417
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v14, Landroidx/room/util/d;

    .line 1421
    .line 1422
    const/16 v19, 0x0

    .line 1423
    .line 1424
    const/16 v16, 0x1

    .line 1425
    .line 1426
    const/4 v15, 0x1

    .line 1427
    const-string v17, "work_spec_id"

    .line 1428
    .line 1429
    const-string v18, "TEXT"

    .line 1430
    .line 1431
    const/16 v20, 0x1

    .line 1432
    .line 1433
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    new-instance v15, Landroidx/room/util/d;

    .line 1440
    .line 1441
    const/16 v20, 0x0

    .line 1442
    .line 1443
    const/16 v17, 0x1

    .line 1444
    .line 1445
    const/16 v16, 0x0

    .line 1446
    .line 1447
    const-string v18, "progress"

    .line 1448
    .line 1449
    const-string v19, "BLOB"

    .line 1450
    .line 1451
    const/16 v21, 0x1

    .line 1452
    .line 1453
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1454
    .line 1455
    .line 1456
    const-string v3, "progress"

    .line 1457
    .line 1458
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    new-instance v3, Ljava/util/HashSet;

    .line 1462
    .line 1463
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v14, Landroidx/room/util/e;

    .line 1467
    .line 1468
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v15

    .line 1476
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v16

    .line 1484
    const-string v17, "WorkSpec"

    .line 1485
    .line 1486
    const-string v18, "CASCADE"

    .line 1487
    .line 1488
    const-string v19, "CASCADE"

    .line 1489
    .line 1490
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    new-instance v4, Ljava/util/HashSet;

    .line 1497
    .line 1498
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v5, Landroidx/room/util/g;

    .line 1502
    .line 1503
    const-string v8, "WorkProgress"

    .line 1504
    .line 1505
    invoke-direct {v5, v8, v1, v3, v4}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v0, v8}, Landroidx/room/util/g;->a(Ls7/b;Ljava/lang/String;)Landroidx/room/util/g;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    invoke-virtual {v5, v1}, Landroidx/room/util/g;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    if-nez v3, :cond_5

    .line 1517
    .line 1518
    new-instance v0, Landroidx/room/b0;

    .line 1519
    .line 1520
    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1521
    .line 1522
    invoke-static {v2, v5, v6, v1}, Landroidx/work/impl/r;->f(Ljava/lang/String;Landroidx/room/util/g;Ljava/lang/String;Landroidx/room/util/g;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    invoke-direct {v0, v13, v1}, Landroidx/room/b0;-><init>(ZLjava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    return-object v0

    .line 1530
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1531
    .line 1532
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1533
    .line 1534
    .line 1535
    new-instance v14, Landroidx/room/util/d;

    .line 1536
    .line 1537
    const/16 v19, 0x0

    .line 1538
    .line 1539
    const/16 v16, 0x1

    .line 1540
    .line 1541
    const/4 v15, 0x1

    .line 1542
    const-string v17, "key"

    .line 1543
    .line 1544
    const-string v18, "TEXT"

    .line 1545
    .line 1546
    const/16 v20, 0x1

    .line 1547
    .line 1548
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1549
    .line 1550
    .line 1551
    const-string v2, "key"

    .line 1552
    .line 1553
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    new-instance v15, Landroidx/room/util/d;

    .line 1557
    .line 1558
    const/16 v20, 0x0

    .line 1559
    .line 1560
    const/16 v17, 0x1

    .line 1561
    .line 1562
    const/16 v16, 0x0

    .line 1563
    .line 1564
    const-string v18, "long_value"

    .line 1565
    .line 1566
    const-string v19, "INTEGER"

    .line 1567
    .line 1568
    const/16 v21, 0x0

    .line 1569
    .line 1570
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1571
    .line 1572
    .line 1573
    const-string v2, "long_value"

    .line 1574
    .line 1575
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    new-instance v2, Ljava/util/HashSet;

    .line 1579
    .line 1580
    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v3, Ljava/util/HashSet;

    .line 1584
    .line 1585
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v4, Landroidx/room/util/g;

    .line 1589
    .line 1590
    const-string v5, "Preference"

    .line 1591
    .line 1592
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v0, v5}, Landroidx/room/util/g;->a(Ls7/b;Ljava/lang/String;)Landroidx/room/util/g;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-virtual {v4, v0}, Landroidx/room/util/g;->equals(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    if-nez v1, :cond_6

    .line 1604
    .line 1605
    new-instance v1, Landroidx/room/b0;

    .line 1606
    .line 1607
    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1608
    .line 1609
    invoke-static {v2, v4, v6, v0}, Landroidx/work/impl/r;->f(Ljava/lang/String;Landroidx/room/util/g;Ljava/lang/String;Landroidx/room/util/g;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-direct {v1, v13, v0}, Landroidx/room/b0;-><init>(ZLjava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    return-object v1

    .line 1617
    :cond_6
    new-instance v0, Landroidx/room/b0;

    .line 1618
    .line 1619
    const/4 v1, 0x0

    .line 1620
    invoke-direct {v0, v7, v1}, Landroidx/room/b0;-><init>(ZLjava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    return-object v0
.end method

.method public static P(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "gcm.n."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lgo3/e;Lgo3/b;Lgo3/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laj2/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "1"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public D()Lcom/reddit/domain/model/search/OriginPageType;
    .locals 3

    .line 1
    iget-object p0, p0, Laj2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 4
    .line 5
    sget-object v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->Z1:[Ltm3/x;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->b6()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lfo1/k;

    .line 35
    .line 36
    iget-object v1, v1, Lfo1/k;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "popular"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->W5()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->d6(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, p0, :cond_3

    .line 62
    .line 63
    sget-object p0, Lcom/reddit/domain/model/search/OriginPageType;->POPULAR:Lcom/reddit/domain/model/search/OriginPageType;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_0
    sget-object p0, Lcom/reddit/domain/model/search/OriginPageType;->HOME:Lcom/reddit/domain/model/search/OriginPageType;

    .line 67
    .line 68
    return-object p0
.end method

.method public E(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laj2/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    invoke-static {p1}, Laj2/b;->P(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public F(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laj2/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    invoke-static {p1}, Laj2/b;->P(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public G(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, Laj2/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "_loc_key"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Laj2/b;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    const-string v2, "string"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Laj2/b;->P(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const-string v0, "_loc_args"

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Laj2/b;->F(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v1, v0, [Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-ge v2, v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    aput-object v4, v1, v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_5
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object p0

    .line 90
    :catch_0
    invoke-static {p3}, Laj2/b;->P(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    return-object v3
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Laj2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "gcm.n."

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "gcm.notification."

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public I(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Laj2/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/appcompat/widget/f0;

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f0;->l(I)Landroidx/compose/foundation/lazy/layout/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/o;->c:Landroidx/compose/foundation/lazy/layout/d0;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/o;->a:I

    .line 22
    .line 23
    sub-int/2addr p1, p0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Landroidx/compose/foundation/lazy/staggeredgrid/b0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/b0;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public M()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Laj2/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "google.c.a."

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string v2, "from"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public N(Lcom/reddit/domain/model/Subreddit;)Leb2/x;
    .locals 8

    .line 1
    const-string v0, "subreddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getKindWithId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getIconImg()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getCommunityIconUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    move-object v3, v0

    .line 21
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getOver18()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Laj2/b;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lpd1/n;

    .line 42
    .line 43
    check-cast p0, Lcom/reddit/account/repository/c;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/reddit/account/repository/c;->e()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    move p0, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p0, v6

    .line 54
    move v6, v5

    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getPrimaryColor()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    :cond_2
    move v5, p0

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v0, p0

    .line 73
    :goto_1
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_5
    move-object v7, p0

    .line 84
    invoke-virtual {p1}, Lcom/reddit/domain/model/Subreddit;->getQuarantined()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    new-instance v1, Leb2/x;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v7}, Leb2/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public O(Lps2/b;Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;Lcom/reddit/domain/model/PostType;Lcom/reddit/communitypicker/screen/g;)Lay/a;
    .locals 5

    .line 1
    const-string v0, "community"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "suggestionSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/domain/model/PostType;->SELF:Lcom/reddit/domain/model/PostType;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p3, v0, :cond_3

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    new-instance v0, Lps2/d;

    .line 22
    .line 23
    iget-object v3, p4, Lcom/reddit/communitypicker/screen/g;->b:Lcom/reddit/domain/model/PostType;

    .line 24
    .line 25
    iget-boolean v4, p4, Lcom/reddit/communitypicker/screen/g;->c:Z

    .line 26
    .line 27
    iget-boolean p4, p4, Lcom/reddit/communitypicker/screen/g;->d:Z

    .line 28
    .line 29
    invoke-direct {v0, v3, v4, p4}, Lps2/d;-><init>(Lcom/reddit/domain/model/PostType;ZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    invoke-static {p3, v0, p1}, Lil/f;->x(Lcom/reddit/domain/model/PostType;Lps2/d;Lps2/b;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p3, v2

    .line 40
    :goto_1
    if-eqz p3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 p3, 0x0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    move p3, v2

    .line 46
    :goto_3
    iget-object p4, p1, Lps2/b;->Y:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz p4, :cond_4

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object p0, p0, Laj2/b;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lxo1/a;

    .line 57
    .line 58
    invoke-static {p0, v0, v1}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_4
    xor-int/lit8 p0, p3, 0x1

    .line 63
    .line 64
    new-instance p3, Lay/a;

    .line 65
    .line 66
    invoke-direct {p3, p1, p2, v1, p0}, Lay/a;-><init>(Lps2/b;Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    return-object p3
.end method

.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laj2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/model/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public b(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J
    .locals 0

    .line 1
    iget-object p0, p0, Laj2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/model/i;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/model/i;->b(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public build()Lza/g;
    .locals 0

    .line 1
    iget-object p0, p0, Laj2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lza/g;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lza/g;

    .line 9
    .line 10
    invoke-direct {p0}, Lza/a;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/recyclerview/widget/a1;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/recyclerview/widget/a1;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/a1;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    sub-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Laj2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/z0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z0;->C()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e(FFJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p3, v0

    .line 5
    iget-object p0, p0, Laj2/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/animation/p0;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/animation/p0;->b(F)Landroidx/compose/animation/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Landroidx/compose/animation/o0;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    long-to-float p2, p3

    .line 22
    long-to-float p3, v0

    .line 23
    div-float/2addr p2, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    iget p3, p0, Landroidx/compose/animation/o0;->b:F

    .line 28
    .line 29
    iget p0, p0, Landroidx/compose/animation/o0;->a:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-float/2addr p0, p3

    .line 36
    invoke-static {p2}, Landroidx/compose/animation/d;->a(F)Landroidx/compose/animation/c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p2, p2, Landroidx/compose/animation/c;->a:F

    .line 41
    .line 42
    mul-float/2addr p0, p2

    .line 43
    add-float/2addr p0, p1

    .line 44
    return p0
.end method

.method public f(F)Z
    .locals 3

    .line 1
    iget-object p0, p0, Laj2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    float-to-int p1, p1

    .line 15
    move v0, p1

    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    float-to-int p1, p1

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v1

    .line 30
    move v0, p1

    .line 31
    :goto_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r0()V

    .line 37
    .line 38
    .line 39
    const v2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->I(IIII)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public g()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object p0, p0, Laj2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/z0;

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/z0;->o:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z0;->z()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public j(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 0

    .line 1
    iget-object p0, p0, Laj2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/model/i;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/model/i;->j(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lgo3/b;Lgo3/e;)Lzn3/q;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object p0, p0, Laj2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {p0, v0}, Lc83/g;->f(Lcom/reddit/screen/BaseScreen;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public o(F)J
    .locals 4

    .line 1
    iget-object p0, p0, Laj2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/animation/p0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/animation/p0;->c(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sget v0, Landroidx/compose/animation/q0;->a:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double/2addr v0, v2

    .line 15
    div-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr p0, v0

    .line 26
    double-to-long p0, p0

    .line 27
    const-wide/32 v0, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long/2addr p0, v0

    .line 31
    return-wide p0
.end method

.method public p(FF)F
    .locals 8

    .line 1
    iget-object p0, p0, Laj2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/animation/p0;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/compose/animation/p0;->c(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget v2, Landroidx/compose/animation/q0;->a:F

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double v4, v2, v4

    .line 15
    .line 16
    iget v6, p0, Landroidx/compose/animation/p0;->a:F

    .line 17
    .line 18
    iget p0, p0, Landroidx/compose/animation/p0;->b:F

    .line 19
    .line 20
    mul-float/2addr v6, p0

    .line 21
    float-to-double v6, v6

    .line 22
    div-double/2addr v2, v4

    .line 23
    mul-double/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-double/2addr v0, v6

    .line 29
    double-to-float p0, v0

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    mul-float/2addr p2, p0

    .line 35
    add-float/2addr p2, p1

    .line 36
    return p2
.end method

.method public q(Lgo3/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laj2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lao3/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lgo3/e;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "version"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of p1, p2, [I

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast p2, [I

    .line 22
    .line 23
    iput-object p2, p0, Lao3/e;->a:[I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "multifileClassName"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    instance-of p1, p2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_0
    iput-object p2, p0, Lao3/e;->b:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public r(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 6

    .line 1
    iget-object p0, p0, Laj2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroidx/work/impl/model/i;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/work/impl/model/i;->r(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public s(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Laj2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/z0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z0;->u(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public t(JF)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Laj2/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/animation/p0;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroidx/compose/animation/p0;->b(F)Landroidx/compose/animation/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Landroidx/compose/animation/o0;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p3, v0, v2

    .line 18
    .line 19
    if-lez p3, :cond_0

    .line 20
    .line 21
    long-to-float p1, p1

    .line 22
    long-to-float p2, v0

    .line 23
    div-float/2addr p1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Landroidx/compose/animation/d;->a(F)Landroidx/compose/animation/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Landroidx/compose/animation/c;->b:F

    .line 32
    .line 33
    iget p2, p0, Landroidx/compose/animation/o0;->a:F

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    mul-float/2addr p2, p1

    .line 40
    iget p0, p0, Landroidx/compose/animation/o0;->b:F

    .line 41
    .line 42
    mul-float/2addr p2, p0

    .line 43
    long-to-float p0, v0

    .line 44
    div-float/2addr p2, p0

    .line 45
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr p2, p0

    .line 48
    return p2
.end method

.method public u(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 6

    .line 1
    iget-object p0, p0, Laj2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroidx/work/impl/model/i;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/work/impl/model/i;->u(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public v(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/recyclerview/widget/a1;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/recyclerview/widget/a1;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/a1;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public w(Lgo3/e;Lko3/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lgo3/e;)Lzn3/r;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgo3/e;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "data"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "filePartClassNames"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "strings"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lao3/d;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, p0, v0}, Lao3/d;-><init>(Laj2/b;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_0
    new-instance p1, Lao3/d;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p0, v0}, Lao3/d;-><init>(Laj2/b;I)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public y()F
    .locals 1

    .line 1
    iget-object p0, p0, Laj2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:F

    .line 14
    .line 15
    :goto_0
    neg-float p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/z0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public z()V
    .locals 0

    .line 1
    iget-object p0, p0, Laj2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
