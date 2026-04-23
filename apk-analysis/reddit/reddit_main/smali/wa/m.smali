.class public final Lwa/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/answers/screens/detail/e1;
.implements Lg5/m;
.implements Lxo3/c;


# static fields
.field public static volatile e:Lwa/m;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwa/m;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwa/m;->c:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwa/m;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lwa/m;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwa/m;->d:Ljava/lang/Object;

    .line 25
    new-instance v0, Lad/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lad/c;-><init>(Landroid/content/Context;B)V

    .line 26
    new-instance p1, Lcom/google/android/gms/common/h;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/h;-><init>(Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lwa/l;

    invoke-direct {v0, p0}, Lwa/l;-><init>(Lwa/m;)V

    .line 28
    new-instance v1, Landroidx/compose/foundation/lazy/layout/v1;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/v1;-><init>(Lcom/google/android/gms/common/h;Lwa/l;)V

    .line 29
    iput-object v1, p0, Lwa/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/collection/a0;Landroidx/work/impl/model/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwa/m;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lwa/m;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lwa/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceGroup;Lg7/s;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lwa/m;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lwa/m;->b:Z

    .line 20
    iput-object p2, p0, Lwa/m;->c:Ljava/lang/Object;

    .line 21
    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 22
    iput-object p1, p0, Lwa/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lap/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lwa/m;->a:I

    const-string v0, "previousToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lwa/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/devplatform/domain/f;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lwa/m;->a:I

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwa/m;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lwa/m;->b:Z

    return-void
.end method

.method public constructor <init>(Lg5/b;Lg5/b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lwa/m;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lwa/m;->c:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lwa/m;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lwa/m;->b:Z

    return-void
.end method

.method public constructor <init>(Lqn3/t;Landroidx/compose/foundation/text/a2;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lwa/m;->a:I

    const-string v0, "jsr305"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getReportLevelForAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lwa/m;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lwa/m;->d:Ljava/lang/Object;

    .line 8
    iget-boolean p1, p1, Lqn3/t;->d:Z

    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lqn3/q;->a:Lgo3/c;

    .line 10
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/a2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lwa/m;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwa/m;->a:I

    iput-boolean p1, p0, Lwa/m;->b:Z

    iput-object p2, p0, Lwa/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwa/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Landroid/content/Context;)Lwa/m;
    .locals 2

    .line 1
    sget-object v0, Lwa/m;->e:Lwa/m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lwa/m;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lwa/m;->e:Lwa/m;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lwa/m;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lwa/m;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lwa/m;->e:Lwa/m;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lwa/m;->e:Lwa/m;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lbc1/p2;)Lg5/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwa/m;->e(Lbc1/p2;)Lg5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lwo3/p0;Lwo3/p0;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwa/m;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lwa/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcn3/b;

    .line 6
    .line 7
    iget-object p0, p0, Lwa/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcn3/b;

    .line 10
    .line 11
    const-string v2, "c1"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "c2"

    .line 17
    .line 18
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-interface {p1}, Lwo3/p0;->e()Lcn3/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2}, Lwo3/p0;->e()Lcn3/g;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of v2, p1, Lcn3/q0;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    instance-of v2, p2, Lcn3/q0;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    check-cast p1, Lcn3/q0;

    .line 47
    .line 48
    check-cast p2, Lcn3/q0;

    .line 49
    .line 50
    new-instance v2, Landroidx/compose/material3/j;

    .line 51
    .line 52
    const/16 v3, 0xd

    .line 53
    .line 54
    invoke-direct {v2, v3, v1, p0}, Landroidx/compose/material3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lio3/c;->a:Lio3/c;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v0, v2}, Lio3/c;->d(Lcn3/q0;Lcn3/q0;ZLkotlin/jvm/functions/Function2;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public c(J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lwa/m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/model/e;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Landroidx/compose/ui/input/pointer/t;

    .line 23
    .line 24
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/t;->a:J

    .line 25
    .line 26
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/q;->e(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/t;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-boolean p0, v3, Landroidx/compose/ui/input/pointer/t;->h:Z

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public d(Lza/c;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lwa/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lwa/m;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lza/c;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0
.end method

.method public e(Lbc1/p2;)Lg5/c;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lbc1/p2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg5/p;

    .line 6
    .line 7
    iget-object v1, v1, Lg5/p;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    iget-boolean v1, p0, Lwa/m;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x24

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    new-instance v1, Lf8/g;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lf8/g;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    new-instance v1, Lg5/f;

    .line 49
    .line 50
    iget-object v3, p0, Lwa/m;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lg5/b;

    .line 53
    .line 54
    invoke-virtual {v3}, Lg5/b;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/os/HandlerThread;

    .line 59
    .line 60
    invoke-direct {v1, v0, v3}, Lg5/f;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    new-instance v4, Lg5/c;

    .line 65
    .line 66
    iget-object p0, p0, Lwa/m;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lg5/b;

    .line 69
    .line 70
    invoke-virtual {p0}, Lg5/b;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/os/HandlerThread;

    .line 75
    .line 76
    iget-object v5, p1, Lbc1/p2;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lg5/l;

    .line 79
    .line 80
    invoke-direct {v4, v0, p0, v1, v5}, Lg5/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lg5/o;Lg5/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p1, Lbc1/p2;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/view/Surface;

    .line 89
    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    iget-object v1, p1, Lbc1/p2;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lg5/p;

    .line 95
    .line 96
    iget-boolean v1, v1, Lg5/p;->h:Z

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v2, 0x23

    .line 103
    .line 104
    if-lt v1, v2, :cond_1

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception p0

    .line 110
    move-object v2, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    :goto_1
    iget-object v1, p1, Lbc1/p2;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroid/media/MediaFormat;

    .line 115
    .line 116
    iget-object p1, p1, Lbc1/p2;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Landroid/media/MediaCrypto;

    .line 119
    .line 120
    invoke-static {v4, v1, p0, p1, v3}, Lg5/c;->d(Lg5/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :catch_2
    move-exception p0

    .line 125
    move-object v0, v2

    .line 126
    :goto_2
    if-nez v2, :cond_2

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    invoke-virtual {v2}, Lg5/c;->a()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_3
    throw p0
.end method

.method public f(Ljava/lang/String;Lt13/o0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwa/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lap/a;

    .line 4
    .line 5
    const-string v1, "path"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "item"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lwa/m;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lap/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lap/a;->a(Lap/a;)Lap/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lwa/m;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v1, Lap/a;->d:Lap/a;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Lap/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    move v1, v2

    .line 50
    :goto_1
    iget-boolean v4, p0, Lwa/m;->b:Z

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v4, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    move v4, v2

    .line 60
    :goto_3
    iput-boolean v4, p0, Lwa/m;->b:Z

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    sget-object v4, Lcom/reddit/answers/screens/detail/f1;->a:Lkotlin/text/Regex;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/reddit/answers/screens/detail/f1;->i(Lt13/o0;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v5, v0, Lap/a;->b:Lt13/k0;

    .line 85
    .line 86
    iget v5, v5, Lt13/k0;->b:I

    .line 87
    .line 88
    if-gt v4, v5, :cond_7

    .line 89
    .line 90
    :goto_4
    return-void

    .line 91
    :cond_7
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iget-object v0, v0, Lap/a;->b:Lt13/k0;

    .line 94
    .line 95
    iget v0, v0, Lt13/k0;->b:I

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move v0, v3

    .line 99
    :goto_5
    const-string v1, " "

    .line 100
    .line 101
    const-string v4, "\n"

    .line 102
    .line 103
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v4, 0x4

    .line 112
    invoke-static {p2, v1, v0, v4}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;Ljava/util/List;II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v4, -0x1

    .line 117
    if-ne v1, v4, :cond_9

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    goto :goto_6

    .line 124
    :cond_9
    add-int/lit8 p2, v1, 0x1

    .line 125
    .line 126
    :goto_6
    new-instance v1, Lap/a;

    .line 127
    .line 128
    new-instance v2, Lt13/k0;

    .line 129
    .line 130
    invoke-direct {v2, v0, p2}, Lt13/k0;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p1, v2, v3}, Lap/a;-><init>(Ljava/lang/String;Lt13/k0;Z)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lwa/m;->d:Ljava/lang/Object;

    .line 137
    .line 138
    return-void
.end method

.method public g(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwa/m;->b:Z

    .line 3
    .line 4
    iget v1, p1, Landroidx/preference/PreferenceGroup;->s0:I

    .line 5
    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p1, Landroidx/preference/PreferenceGroup;->o0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v5, v0

    .line 31
    :goto_1
    if-ge v0, v4, :cond_b

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->G(I)Landroidx/preference/Preference;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-boolean v7, v6, Landroidx/preference/Preference;->a0:Z

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    goto :goto_8

    .line 42
    :cond_1
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget v7, p1, Landroidx/preference/PreferenceGroup;->s0:I

    .line 45
    .line 46
    if-ge v5, v7, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_3
    instance-of v7, v6, Landroidx/preference/PreferenceGroup;

    .line 57
    .line 58
    if-nez v7, :cond_4

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_8

    .line 63
    :cond_4
    check-cast v6, Landroidx/preference/PreferenceGroup;

    .line 64
    .line 65
    instance-of v7, v6, Landroidx/preference/PreferenceScreen;

    .line 66
    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    goto :goto_8

    .line 70
    :cond_5
    invoke-virtual {p0, v6}, Lwa/m;->g(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-boolean v7, p0, Lwa/m;->b:Z

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p1, "Nested expand buttons are not supported!"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_7
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Landroidx/preference/Preference;

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    iget v8, p1, Landroidx/preference/PreferenceGroup;->s0:I

    .line 108
    .line 109
    if-ge v5, v8, :cond_8

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    :goto_6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_b
    if-eqz v1, :cond_12

    .line 126
    .line 127
    iget v0, p1, Landroidx/preference/PreferenceGroup;->s0:I

    .line 128
    .line 129
    if-le v5, v0, :cond_12

    .line 130
    .line 131
    new-instance v0, Lg7/a;

    .line 132
    .line 133
    iget-object v4, p0, Lwa/m;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Landroid/content/Context;

    .line 136
    .line 137
    iget-wide v5, p1, Landroidx/preference/Preference;->c:J

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-direct {v0, v4, v7}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 141
    .line 142
    .line 143
    const v4, 0x7f0e0094

    .line 144
    .line 145
    .line 146
    iput v4, v0, Landroidx/preference/Preference;->h0:I

    .line 147
    .line 148
    iget-object v4, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 149
    .line 150
    const v8, 0x7f0801c1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->x(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    iput v8, v0, Landroidx/preference/Preference;->w:I

    .line 161
    .line 162
    const v4, 0x7f130d0d

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->z(I)V

    .line 166
    .line 167
    .line 168
    iget v4, v0, Landroidx/preference/Preference;->g:I

    .line 169
    .line 170
    const/16 v8, 0x3e7

    .line 171
    .line 172
    if-eq v8, v4, :cond_c

    .line 173
    .line 174
    iput v8, v0, Landroidx/preference/Preference;->g:I

    .line 175
    .line 176
    iget-object v4, v0, Landroidx/preference/Preference;->j0:Lg7/s;

    .line 177
    .line 178
    if-eqz v4, :cond_c

    .line 179
    .line 180
    iget-object v8, v4, Lg7/s;->f:Landroid/os/Handler;

    .line 181
    .line 182
    iget-object v4, v4, Lg7/s;->h:Landroidx/compose/ui/platform/p;

    .line 183
    .line 184
    invoke-virtual {v8, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_11

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Landroidx/preference/Preference;

    .line 210
    .line 211
    iget-object v9, v8, Landroidx/preference/Preference;->r:Ljava/lang/CharSequence;

    .line 212
    .line 213
    instance-of v10, v8, Landroidx/preference/PreferenceGroup;

    .line 214
    .line 215
    if-eqz v10, :cond_e

    .line 216
    .line 217
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-nez v11, :cond_e

    .line 222
    .line 223
    move-object v11, v8

    .line 224
    check-cast v11, Landroidx/preference/PreferenceGroup;

    .line 225
    .line 226
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_e
    iget-object v11, v8, Landroidx/preference/Preference;->l0:Landroidx/preference/PreferenceGroup;

    .line 230
    .line 231
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_f

    .line 236
    .line 237
    if-eqz v10, :cond_d

    .line 238
    .line 239
    check-cast v8, Landroidx/preference/PreferenceGroup;

    .line 240
    .line 241
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_d

    .line 250
    .line 251
    if-nez v7, :cond_10

    .line 252
    .line 253
    move-object v7, v9

    .line 254
    goto :goto_9

    .line 255
    :cond_10
    const v8, 0x7f1323ad

    .line 256
    .line 257
    .line 258
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget-object v9, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v9, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    goto :goto_9

    .line 269
    :cond_11
    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->y(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    const-wide/32 v3, 0xf4240

    .line 273
    .line 274
    .line 275
    add-long/2addr v5, v3

    .line 276
    iput-wide v5, v0, Lg7/a;->o0:J

    .line 277
    .line 278
    new-instance v3, Ldc/b;

    .line 279
    .line 280
    invoke-direct {v3, p0, p1}, Ldc/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iput-object v3, v0, Landroidx/preference/Preference;->f:Lg7/l;

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_12
    iget-boolean p1, p0, Lwa/m;->b:Z

    .line 289
    .line 290
    or-int/2addr p1, v1

    .line 291
    iput-boolean p1, p0, Lwa/m;->b:Z

    .line 292
    .line 293
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lwa/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{numRequests="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwa/m;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", isPaused="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean p0, p0, Lwa/m;->b:Z

    .line 45
    .line 46
    const-string v1, "}"

    .line 47
    .line 48
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "JavaTypeEnhancementState(jsr305="

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lwa/m;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lqn3/t;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", getReportLevelForAnnotation="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lwa/m;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroidx/compose/foundation/text/a2;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 p0, 0x29

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
