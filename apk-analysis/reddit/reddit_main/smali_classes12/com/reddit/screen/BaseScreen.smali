.class public abstract Lcom/reddit/screen/BaseScreen;
.super Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lt43/a;
.implements Lqu1/a;
.implements Lcom/reddit/screen/o0;
.implements Lcom/reddit/screen/c0;
.implements Lcom/reddit/tracing/screen/c;
.implements Lcom/reddit/sharing/actions/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00052\u00020\u00052\u00020\u00072\u00020\u0008:\u0002\r\u000eB\u0013\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/reddit/screen/BaseScreen;",
        "Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;",
        "Lt43/a;",
        "Lqu1/a;",
        "Lcom/reddit/screen/o0;",
        "",
        "Lcom/reddit/screen/c0;",
        "Lcom/reddit/tracing/screen/c;",
        "Lcom/reddit/sharing/actions/d;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/screen/j",
        "com/reddit/screen/k",
        "screen_common"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Screen.kt\ncom/reddit/screen/BaseScreen\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Trace.kt\ncom/reddit/tracing/Trace\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 ViewUtil.kt\ncom/reddit/ui/ViewUtilKt\n*L\n1#1,1245:1\n1#2:1246\n85#3:1247\n117#3,2:1248\n161#4,12:1250\n176#5,2:1262\n146#5,8:1264\n37#6,7:1272\n*S KotlinDebug\n*F\n+ 1 Screen.kt\ncom/reddit/screen/BaseScreen\n*L\n190#1:1247\n190#1:1248,2\n284#1:1250,12\n386#1:1262,2\n388#1:1264,8\n415#1:1272,7\n*E\n"
    }
.end annotation


# instance fields
.field public final A0:Ljx/b;

.field public final B0:Ljx/b;

.field public final C0:Ldn/b;

.field public final D0:Landroidx/compose/runtime/o1;

.field public final E0:Lzl3/i;

.field public F0:Lme/e;

.field public G0:Z

.field public H0:Z

.field public final synthetic o0:Lcom/reddit/tracing/screen/r;

.field public final synthetic p0:Lcom/reddit/sharing/actions/e;

.field public final q0:Ld83/s;

.field public final r0:Ldc/b;

.field public final s0:Lgk/b;

.field public t0:Landroidx/media3/exoplayer/z;

.field public final u0:Lfb/g;

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Landroid/view/View;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    new-instance v2, Lcom/reddit/tracing/screen/r;

    invoke-direct {v2}, Lcom/reddit/tracing/screen/r;-><init>()V

    iput-object v2, p0, Lcom/reddit/screen/BaseScreen;->o0:Lcom/reddit/tracing/screen/r;

    .line 4
    new-instance p1, Lcom/reddit/sharing/actions/e;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/reddit/screen/BaseScreen;->p0:Lcom/reddit/sharing/actions/e;

    .line 7
    new-instance p1, Lv53/a;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 11
    new-instance p1, Ld83/s;

    invoke-direct {p1, p0}, Ld83/s;-><init>(Lcom/reddit/screen/BaseScreen;)V

    iput-object p1, p0, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 12
    new-instance v1, Ldc/b;

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v3, Ll63/c;

    invoke-direct {v3, v1}, Ll63/c;-><init>(Ldc/b;)V

    .line 16
    invoke-virtual {p0, v3}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 17
    iput-object v1, p0, Lcom/reddit/screen/BaseScreen;->r0:Ldc/b;

    .line 18
    new-instance v1, Lgk/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v3}, Lgk/b;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 19
    new-instance v1, Lfb/g;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lfb/g;-><init>(I)V

    iput-object v1, p0, Lcom/reddit/screen/BaseScreen;->u0:Lfb/g;

    const v1, 0x7f0b05cc

    .line 20
    invoke-static {p0, v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    move-result-object v1

    iput-object v1, p0, Lcom/reddit/screen/BaseScreen;->A0:Ljx/b;

    const v1, 0x7f0b04a5

    .line 21
    invoke-static {p0, v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    move-result-object v1

    iput-object v1, p0, Lcom/reddit/screen/BaseScreen;->B0:Ljx/b;

    .line 22
    new-instance v1, Ldn/b;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3}, Ldn/b;-><init>(Ljava/util/List;I)V

    iput-object v1, p0, Lcom/reddit/screen/BaseScreen;->C0:Ldn/b;

    .line 23
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v1

    iput-object v1, p0, Lcom/reddit/screen/BaseScreen;->D0:Landroidx/compose/runtime/o1;

    .line 24
    new-instance v1, Lc83/a;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lc83/a;-><init>(Lcom/reddit/screen/BaseScreen;I)V

    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v1

    iput-object v1, p0, Lcom/reddit/screen/BaseScreen;->E0:Lzl3/i;

    .line 25
    sget-object v1, Lyf3/b;->a:Lyf3/b;

    new-instance v1, Lc83/a;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lc83/a;-><init>(Lcom/reddit/screen/BaseScreen;I)V

    new-instance v3, Lc83/a;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lc83/a;-><init>(Lcom/reddit/screen/BaseScreen;I)V

    invoke-static {v1, v3}, Lyf3/b;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h5()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/reddit/tracing/screen/l;

    invoke-direct {v0, v2}, Lcom/reddit/tracing/screen/l;-><init>(Lcom/reddit/tracing/screen/r;)V

    invoke-virtual {p1, v0}, Ld83/x;->d(Ld83/d;)V

    .line 30
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 31
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 32
    new-instance v4, Lcom/reddit/tracing/screen/q;

    invoke-direct {v4, v2, p0}, Lcom/reddit/tracing/screen/q;-><init>(Lcom/reddit/tracing/screen/r;Lcom/reddit/screen/BaseScreen;)V

    .line 33
    new-instance v0, Lcom/reddit/mod/filters/impl/generic/screen/o;

    const/16 v1, 0x16

    move-object v5, v2

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/filters/impl/generic/screen/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v5

    .line 34
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v6, v3

    move-object v3, v0

    .line 36
    new-instance v0, Lcom/reddit/tracing/screen/p;

    move-object v1, p0

    move-object v7, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/reddit/tracing/screen/p;-><init>(Lcom/reddit/screen/BaseScreen;Lcom/reddit/tracing/screen/r;Lcom/reddit/mod/filters/impl/generic/screen/o;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reddit/tracing/screen/q;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object p0, v0

    move-object v0, v3

    .line 37
    invoke-virtual {v1, p0}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 38
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lcom/reddit/mod/filters/impl/generic/screen/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lcom/reddit/screen/c;->a:Lcom/reddit/screen/c;

    invoke-virtual {v1, p0}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 40
    new-instance p0, Lcom/reddit/screen/k;

    invoke-direct {p0, v1}, Lcom/reddit/screen/k;-><init>(Lcom/reddit/screen/BaseScreen;)V

    invoke-virtual {v1, p0}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 41
    new-instance p0, Lcom/reddit/screen/m;

    invoke-direct {p0, v1}, Lcom/reddit/screen/m;-><init>(Lcom/reddit/screen/BaseScreen;)V

    .line 42
    invoke-virtual {v1, p0}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    return-void
.end method

.method public static final P4(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/reddit/screen/BaseScreen;Landroidx/compose/foundation/text/input/internal/selection/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->W3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/activity/l;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/activity/l;->m1()Landroidx/activity/z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p1, Lcom/reddit/navstack/x1;->d:Lcom/bluelinelabs/conductor/ScreenController;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lba/f;->k()Landroidx/activity/z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p2, p2, Landroidx/compose/foundation/text/input/internal/selection/a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Landroidx/activity/a0;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroidx/activity/z;->a(Landroidx/lifecycle/x;Landroidx/activity/u;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 46
    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public final varargs A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formatArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->X4()Lj53/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lj53/a;->a()Lcom/reddit/screen/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p2

    .line 20
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/j0;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final B1(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/BaseScreen;->p0:Lcom/reddit/sharing/actions/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/reddit/sharing/actions/e;->B1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formatArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->X4()Lj53/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lj53/a;->a()Lcom/reddit/screen/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p2

    .line 20
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/j0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final varargs I1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;
    .locals 1

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "formatArgs"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->X4()Lj53/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lj53/a;->a()Lcom/reddit/screen/j0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length v0, p4

    .line 30
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reddit/screen/j0;->I1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public M2(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 7
    .line 8
    new-instance v5, Lcom/reddit/recap/impl/recap/screen/g0;

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    invoke-direct {v5, v0}, Lcom/reddit/recap/impl/recap/screen/g0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x7

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->X4()Lj53/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lj53/a;->a()Lcom/reddit/screen/j0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcom/reddit/screen/j0;->M2(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->X4()Lj53/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lj53/a;->a()Lcom/reddit/screen/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/j0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V
    .locals 2

    .line 1
    const-string v0, "onBackPressedHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/reddit/screen/l;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p1}, Lcom/reddit/screen/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/reddit/screen/BaseScreen;Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/reddit/navstack/x1;->C3(Lcom/reddit/navstack/w;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Lcom/reddit/screen/BaseScreen;->P4(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/reddit/screen/BaseScreen;Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/q0;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, p1, v1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/q0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ld83/x;->d(Ld83/d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public Q4(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->i5()Lcom/reddit/screen/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Lcom/reddit/screen/h;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p0, v0, v0, v0}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final varargs R(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "formatArgs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->X4()Lj53/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lj53/a;->a()Lcom/reddit/screen/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/j0;->R(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final R0(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 17
    .line 18
    new-instance v5, Lcom/reddit/recap/impl/recap/screen/g0;

    .line 19
    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    invoke-direct {v5, v0}, Lcom/reddit/recap/impl/recap/screen/g0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x7

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->X4()Lj53/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lj53/a;->a()Lcom/reddit/screen/j0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/screen/j0;->R0(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public R2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R4()I
    .locals 2

    .line 1
    instance-of v0, p0, Lc83/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lc83/j;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lc83/j;->i1()Lcom/reddit/screen/BaseScreen;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->R4()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    if-eqz p0, :cond_3

    .line 25
    .line 26
    instance-of v1, p0, Lc83/k;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Lc83/k;

    .line 32
    .line 33
    invoke-interface {v1}, Lc83/k;->p1()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    move v0, v1

    .line 39
    :cond_2
    invoke-super {p0}, Lcom/reddit/navstack/x1;->U3()Lcom/reddit/navstack/x1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    return v0
.end method

.method public final S(Lcom/reddit/sharing/actions/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/BaseScreen;->p0:Lcom/reddit/sharing/actions/e;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/sharing/actions/e;->a:Lcom/reddit/sharing/actions/c;

    .line 4
    .line 5
    return-void
.end method

.method public S4()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/reddit/screen/k0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "null cannot be cast to non-null type com.reddit.screen.Routing.NavigationAware"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/reddit/screen/k0;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/reddit/navstack/m1;->a()Lcom/reddit/navstack/w0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/reddit/navstack/s0;->l(Lcom/reddit/navstack/c0;)Lcom/reddit/navstack/NavBackOperation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    return v2

    .line 51
    :cond_0
    return v1

    .line 52
    :cond_1
    invoke-interface {v0}, Lcom/reddit/navstack/m1;->r()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-le p0, v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->r()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-le p0, v2, :cond_3

    .line 68
    .line 69
    :goto_0
    return v2

    .line 70
    :cond_3
    return v1
.end method

.method public T4(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lc83/c;->a:Landroidx/collection/f;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lc83/c;->a(Landroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbi3/b;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lbi3/b;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/reddit/screen/BaseScreen;->Q4(Landroidx/appcompat/widget/Toolbar;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final U1(ILcom/reddit/screen/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->X4()Lj53/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj53/a;->a()Lcom/reddit/screen/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/j0;->U1(ILcom/reddit/screen/n0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final U3()Lcom/reddit/navstack/x1;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/reddit/navstack/x1;->U3()Lcom/reddit/navstack/x1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 6
    .line 7
    return-object p0
.end method

.method public abstract U4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final V4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 13
    .line 14
    new-instance v5, Lcom/reddit/recap/impl/recap/screen/g0;

    .line 15
    .line 16
    const/16 p0, 0x18

    .line 17
    .line 18
    invoke-direct {v5, p0}, Lcom/reddit/recap/impl/recap/screen/g0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x7

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final W4(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v3, "canonicalName"

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v4, "screenName"

    .line 34
    .line 35
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v5, Lcom/reddit/screen/u;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {v5, v0, p0, p1}, Lcom/reddit/screen/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x5

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final X4()Lj53/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/BaseScreen;->E0:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj53/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Y4()Lcom/reddit/ui/sheet/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/BaseScreen;->B0:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/ui/sheet/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Z2(Lai3/y;)Lcom/reddit/screen/i0;
    .locals 1

    .line 1
    const-string v0, "toastPresentationModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->X4()Lj53/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lj53/a;->a()Lcom/reddit/screen/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/reddit/screen/j0;->Z2(Lai3/y;)Lcom/reddit/screen/i0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public Z4()Ld53/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public a5()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b5()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 2
    .line 3
    return p0
.end method

.method public c5()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 2
    .line 3
    return p0
.end method

.method public d5()Ldn/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/BaseScreen;->C0:Ldn/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e5()Lcom/reddit/screen/BaseScreen;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/reddit/navstack/x1;->U3()Lcom/reddit/navstack/x1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f5()Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/reddit/navstack/x1;->U3()Lcom/reddit/navstack/x1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 6
    .line 7
    sget-object v0, Lcom/reddit/screen/BaseScreen$parentScreens$1;->INSTANCE:Lcom/reddit/screen/BaseScreen$parentScreens$1;

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljp3/q;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public g4(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/navstack/x1;->g4(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/reddit/screen/BaseScreen;->w0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/reddit/screen/BaseScreen;->w0:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/reddit/screen/BaseScreen;->w0:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->v5()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public g5()Lcom/reddit/tracing/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/BaseScreen;->o0:Lcom/reddit/tracing/screen/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/tracing/screen/r;->e()Lcom/reddit/tracing/screen/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;
    .locals 1

    .line 1
    const-string v0, "formatArgs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->X4()Lj53/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lj53/a;->a()Lcom/reddit/screen/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p2

    .line 15
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/j0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public h5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/BaseScreen;->o0:Lcom/reddit/tracing/screen/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    sget-object p0, Lcom/reddit/screen/j;->a:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public j4(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyf3/b;->a:Lyf3/b;

    .line 7
    .line 8
    new-instance v0, Lc83/a;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, p0, v1}, Lc83/a;-><init>(Lcom/reddit/screen/BaseScreen;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lc83/a;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lc83/a;-><init>(Lcom/reddit/screen/BaseScreen;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lyf3/b;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Lcom/reddit/navstack/x1;->j4(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "onAttach"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->W4(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x20170915

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->N4()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->Z4()Ld53/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final j5()Lcom/reddit/screen/BaseScreen;
    .locals 1

    .line 1
    :goto_0
    invoke-super {p0}, Lcom/reddit/navstack/x1;->U3()Lcom/reddit/navstack/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/reddit/navstack/x1;->U3()Lcom/reddit/navstack/x1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0
.end method

.method public k5()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/BaseScreen;->A0:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    return-object p0
.end method

.method public final varargs l1(Ljava/lang/String;Lcom/reddit/recap/impl/util/a;Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;
    .locals 1

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "formatArgs"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->X4()Lj53/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lj53/a;->a()Lcom/reddit/screen/j0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length v0, p4

    .line 30
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reddit/screen/j0;->l1(Ljava/lang/String;Lcom/reddit/recap/impl/util/a;Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public l4(Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 1

    .line 1
    const-string v0, "changeHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "changeType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/reddit/navstack/x1;->l4(Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p2, Lcom/bluelinelabs/conductor/ControllerChangeType;->isPush:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->D0:Landroidx/compose/runtime/o1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean p1, p2, Lcom/bluelinelabs/conductor/ControllerChangeType;->isEnter:Z

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/reddit/screen/BaseScreen;->H0:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->f4()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lgo/a;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "watchedObject"

    .line 45
    .line 46
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "description"

    .line 50
    .line 51
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public l5()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m4(Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V
    .locals 1

    .line 1
    const-string v0, "changeHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "changeType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/reddit/navstack/x1;->m4(Lba/l;Lcom/bluelinelabs/conductor/ControllerChangeType;)V

    .line 12
    .line 13
    .line 14
    instance-of p2, p1, Lcom/reddit/screen/changehandler/hero/f;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/reddit/screen/changehandler/hero/f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object p2, p0, Lcom/reddit/screen/BaseScreen;->D0:Landroidx/compose/runtime/o1;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->e4()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/reddit/screen/BaseScreen;->w0:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/reddit/screen/BaseScreen;->w0:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->v5()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public m5()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->S4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->t0:Landroidx/media3/exoplayer/z;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "homeScreenProvider"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "screen"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/reddit/screen/b0;->A(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    :goto_0
    sget-object v0, Ls53/c;->a:Ls53/b;

    .line 50
    .line 51
    iget-object v0, v0, Ls53/b;->b:Ls53/d;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v2, Ls53/d;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 57
    .line 58
    sget-object v3, Ls53/d;->c:[Ltm3/x;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    aget-object v3, v3, v4

    .line 62
    .line 63
    invoke-virtual {v2, v0, v3}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->b4()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final n5()V
    .locals 11

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    const-string v1, "screen"

    .line 4
    .line 5
    const-string v2, "Args_"

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/screen/BaseScreen;->v0:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    const-string v3, "onInitialize"

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/reddit/screen/BaseScreen;->W4(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lyf3/b;->a:Lyf3/b;

    .line 19
    .line 20
    invoke-static {}, Lyf3/b;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "Screen"

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lcom/reddit/screen/b0;->l(Lcom/reddit/screen/BaseScreen;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v6, "_init"

    .line 34
    .line 35
    invoke-static {v3, v6}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v6, v5, v3}, Lyf3/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    move-object v3, v4

    .line 49
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Lio3/e;->L(Landroid/app/Activity;)Lcom/reddit/frontpage/r;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v8, v7, Lcom/reddit/frontpage/r;->c:Lme/e;

    .line 64
    .line 65
    iput-object v8, p0, Lcom/reddit/screen/BaseScreen;->F0:Lme/e;

    .line 66
    .line 67
    iget-object v9, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v8, "bundle"

    .line 85
    .line 86
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v8, "source"

    .line 90
    .line 91
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v10, "obtain(...)"

    .line 99
    .line 100
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/os/Parcel;->dataSize()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v2}, Lme/e;->f(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    instance-of v2, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance v2, Lf83/a;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lf83/a;-><init>(Lcom/reddit/screen/BaseScreen;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v2, v7, Lcom/reddit/frontpage/r;->a:Lcom/reddit/screens/drawer/helper/n;

    .line 130
    .line 131
    invoke-virtual {v2, p0}, Lcom/reddit/screens/drawer/helper/n;->a(Lcom/reddit/screen/BaseScreen;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->l5()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    iget-object v2, v7, Lcom/reddit/frontpage/r;->b:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->l5()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/reddit/eventbus/c;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lo42/a;

    .line 157
    .line 158
    invoke-direct {v1, p0, v8, v2}, Lcom/reddit/eventbus/c;-><init>(Lcom/reddit/screen/BaseScreen;ZLo42/a;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    goto :goto_6

    .line 164
    :cond_3
    :goto_2
    iget-object v1, v7, Lcom/reddit/frontpage/r;->d:Landroidx/media3/exoplayer/z;

    .line 165
    .line 166
    iput-object v1, p0, Lcom/reddit/screen/BaseScreen;->t0:Landroidx/media3/exoplayer/z;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->X4()Lj53/a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, Lj53/a;->a:Lao/t;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    const-string v1, "screenViewEventLogger"

    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v1, v4

    .line 183
    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->l0:Lao/t;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->X4()Lj53/a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, Lj53/a;->b:Lxn/b;

    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    move-object v4, v1

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    const-string v1, "screenLeaveEventLogger"

    .line 199
    .line 200
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, p0, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->m0:Lxn/b;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/reddit/screen/BaseScreen;->v0:Z

    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    invoke-static {v6, v5, v3}, Lyf3/b;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_5
    return-void

    .line 219
    :goto_6
    if-eqz v3, :cond_7

    .line 220
    .line 221
    invoke-static {v6, v5, v3}, Lyf3/b;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    throw p0
.end method

.method public o4(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/navstack/x1;->o4(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->n5()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o5()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/BaseScreen;->o0:Lcom/reddit/tracing/screen/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/tracing/screen/r;->p0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "container"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/BaseScreen;->s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final p5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/BaseScreen;->y0:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public q4()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/reddit/screen/BaseScreen;->v0:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/screen/BaseScreen;->H0:Z

    .line 4
    .line 5
    const-string v2, ", hasExited="

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    const-string v4, "onDestroy(isInitialized="

    .line 10
    .line 11
    invoke-static {v4, v2, v3, v0, v1}, Lcom/reddit/accessibility/screens/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->W4(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/reddit/screen/BaseScreen;->v0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->t5()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/reddit/screen/BaseScreen;->H0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "watchedObject"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "description"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Lyf3/b;->a:Lyf3/b;

    .line 48
    .line 49
    new-instance v0, Lc83/a;

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lc83/a;-><init>(Lcom/reddit/screen/BaseScreen;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lc83/a;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lc83/a;-><init>(Lcom/reddit/screen/BaseScreen;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lyf3/b;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final q5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r4(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/navstack/x1;->r4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Controller root view "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "watchedObject"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "description"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "onDestroyView"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/reddit/screen/BaseScreen;->W4(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final r5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->S4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->w5()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public s4(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/navstack/x1;->s4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "onDetach"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/reddit/screen/BaseScreen;->W4(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->Z4()Ld53/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lyf3/b;->a:Lyf3/b;

    .line 30
    .line 31
    new-instance p1, Lc83/a;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-direct {p1, p0, v0}, Lc83/a;-><init>(Lcom/reddit/screen/BaseScreen;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lc83/a;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v0, p0, v1}, Lc83/a;-><init>(Lcom/reddit/screen/BaseScreen;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lyf3/b;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v2, "inflater"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "container"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/reddit/screen/BaseScreen;->i5()Lcom/reddit/screen/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Lcom/reddit/screen/d;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v3, :cond_4

    .line 25
    .line 26
    instance-of v6, v2, Lcom/reddit/screen/i;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v6, v2, Lcom/reddit/screen/h;

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Lcom/reddit/screen/h;

    .line 37
    .line 38
    instance-of v7, v6, Lcom/reddit/screen/g;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const v6, 0x7f0e0173

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v6, v6, Lcom/reddit/screen/f;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const v6, 0x7f0e0172

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v6, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 58
    .line 59
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v6, Landroid/view/ViewGroup;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    :goto_1
    move-object v6, v1

    .line 78
    :goto_2
    invoke-virtual/range {p0 .. p2}, Lcom/reddit/screen/BaseScreen;->U4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v4, Lcom/reddit/screen/BaseScreen;->z0:Landroid/view/View;

    .line 83
    .line 84
    instance-of v1, v2, Lcom/reddit/screen/f;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    move-object v1, v6

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object v1, v0

    .line 91
    :goto_3
    iput-object v1, v4, Lcom/reddit/screen/BaseScreen;->y0:Landroid/view/View;

    .line 92
    .line 93
    if-nez v3, :cond_14

    .line 94
    .line 95
    instance-of v1, v2, Lcom/reddit/screen/i;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_6
    instance-of v0, v2, Lcom/reddit/screen/h;

    .line 102
    .line 103
    if-eqz v0, :cond_13

    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    move-object v3, v6

    .line 110
    check-cast v3, Lcom/reddit/screen/dialog/ModalBackdropView;

    .line 111
    .line 112
    move-object v7, v2

    .line 113
    check-cast v7, Lcom/reddit/screen/h;

    .line 114
    .line 115
    iget-boolean v8, v7, Lcom/reddit/screen/h;->e:Z

    .line 116
    .line 117
    const-string v9, "getContext(...)"

    .line 118
    .line 119
    if-eqz v8, :cond_7

    .line 120
    .line 121
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const v11, 0x10102eb

    .line 137
    .line 138
    .line 139
    invoke-static {v10, v11}, Lir/e;->w(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/4 v10, 0x2

    .line 148
    int-to-float v10, v10

    .line 149
    div-float/2addr v8, v10

    .line 150
    invoke-static {v8}, Lom3/c;->b(F)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v3, v10, v8, v11, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 167
    .line 168
    .line 169
    :goto_4
    instance-of v8, v2, Lcom/reddit/screen/f;

    .line 170
    .line 171
    xor-int/lit8 v10, v8, 0x1

    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    invoke-static {v3, v11, v10, v5, v5}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 175
    .line 176
    .line 177
    const v10, 0x7f0b04a6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, Landroid/view/ViewGroup;

    .line 185
    .line 186
    iget-object v13, v4, Lcom/reddit/screen/BaseScreen;->z0:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    instance-of v13, v2, Lcom/reddit/screen/g;

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    if-eqz v13, :cond_8

    .line 195
    .line 196
    move-object v13, v2

    .line 197
    check-cast v13, Lcom/reddit/screen/g;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    move-object v13, v14

    .line 201
    :goto_5
    if-eqz v13, :cond_9

    .line 202
    .line 203
    iget-boolean v13, v13, Lcom/reddit/screen/g;->g:Z

    .line 204
    .line 205
    if-ne v13, v11, :cond_9

    .line 206
    .line 207
    invoke-virtual {v12, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 208
    .line 209
    .line 210
    :cond_9
    if-eqz v8, :cond_12

    .line 211
    .line 212
    iget-object v8, v4, Lcom/reddit/screen/BaseScreen;->z0:Landroid/view/View;

    .line 213
    .line 214
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 222
    .line 223
    const/4 v13, -0x1

    .line 224
    if-ne v8, v13, :cond_a

    .line 225
    .line 226
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iput v13, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 231
    .line 232
    :cond_a
    invoke-virtual {v4}, Lcom/reddit/screen/BaseScreen;->Y4()Lcom/reddit/ui/sheet/a;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const-string v12, "null cannot be cast to non-null type com.reddit.ui.sheet.BottomSheetLayout"

    .line 237
    .line 238
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v8, Lcom/reddit/ui/sheet/BottomSheetLayout;

    .line 242
    .line 243
    check-cast v2, Lcom/reddit/screen/f;

    .line 244
    .line 245
    iget-object v12, v2, Lcom/reddit/screen/f;->g:Lcom/reddit/screen/e;

    .line 246
    .line 247
    iget-boolean v13, v2, Lcom/reddit/screen/f;->o:Z

    .line 248
    .line 249
    if-eqz v13, :cond_b

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    invoke-virtual {v8, v13}, Landroid/view/View;->setElevation(F)V

    .line 253
    .line 254
    .line 255
    :cond_b
    iget-boolean v13, v2, Lcom/reddit/screen/f;->i:Z

    .line 256
    .line 257
    if-eqz v13, :cond_c

    .line 258
    .line 259
    invoke-virtual {v8, v11}, Landroid/view/View;->setClipToOutline(Z)V

    .line 260
    .line 261
    .line 262
    new-instance v13, Lce/b;

    .line 263
    .line 264
    invoke-direct {v13, v3, v11}, Lce/b;-><init>(Landroid/view/View;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v13}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_c
    invoke-virtual {v8, v14}, Lcom/reddit/ui/sheet/BottomSheetLayout;->setSheetBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    .line 273
    .line 274
    :goto_6
    iget-boolean v13, v12, Lcom/reddit/screen/e;->a:Z

    .line 275
    .line 276
    invoke-virtual {v3, v13}, Lcom/reddit/screen/dialog/ModalBackdropView;->setConsumeOutsideTouches(Z)V

    .line 277
    .line 278
    .line 279
    iget v12, v12, Lcom/reddit/screen/e;->b:F

    .line 280
    .line 281
    invoke-virtual {v3, v12}, Lcom/reddit/screen/dialog/ModalBackdropView;->setBackdropAlpha(F)V

    .line 282
    .line 283
    .line 284
    iget-object v12, v2, Lcom/reddit/screen/f;->k:Ljava/lang/Integer;

    .line 285
    .line 286
    if-eqz v12, :cond_d

    .line 287
    .line 288
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    invoke-static {v8, v12, v11}, Lin3/a;->s(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v11}, Lcom/reddit/screen/dialog/ModalBackdropView;->setContentAnchoredToBottom$screen_common(Z)V

    .line 296
    .line 297
    .line 298
    :cond_d
    iget-boolean v12, v2, Lcom/reddit/screen/f;->l:Z

    .line 299
    .line 300
    if-eqz v12, :cond_e

    .line 301
    .line 302
    invoke-static {v8, v5, v11, v5, v5}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 303
    .line 304
    .line 305
    iget-object v12, v4, Lcom/reddit/navstack/x1;->c:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-eqz v12, :cond_e

    .line 315
    .line 316
    iput-boolean v11, v8, Lcom/reddit/ui/sheet/BottomSheetLayout;->o0:Z

    .line 317
    .line 318
    :cond_e
    iget-boolean v12, v2, Lcom/reddit/screen/f;->j:Z

    .line 319
    .line 320
    invoke-virtual {v8, v12}, Lcom/reddit/ui/sheet/BottomSheetLayout;->setHalfExpandedStateEnabled(Z)V

    .line 321
    .line 322
    .line 323
    iget-object v12, v2, Lcom/reddit/screen/f;->m:Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    if-eqz v12, :cond_f

    .line 326
    .line 327
    new-instance v13, Lcom/reddit/screen/b;

    .line 328
    .line 329
    invoke-direct {v13, v8, v12}, Lcom/reddit/screen/b;-><init>(Lcom/reddit/ui/sheet/BottomSheetLayout;Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v13}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    iget-boolean v12, v2, Lcom/reddit/screen/f;->n:Z

    .line 336
    .line 337
    invoke-virtual {v8, v12}, Lcom/reddit/ui/sheet/BottomSheetLayout;->setForceHalfExpandedBeforeHidden(Z)V

    .line 338
    .line 339
    .line 340
    iget-boolean v12, v2, Lcom/reddit/screen/f;->p:Z

    .line 341
    .line 342
    if-eqz v12, :cond_10

    .line 343
    .line 344
    invoke-virtual {v8, v12}, Lcom/reddit/ui/sheet/BottomSheetLayout;->setForceDefaultDismiss(Z)V

    .line 345
    .line 346
    .line 347
    :cond_10
    iget-boolean v12, v2, Lcom/reddit/screen/f;->q:Z

    .line 348
    .line 349
    if-eqz v12, :cond_11

    .line 350
    .line 351
    sget-object v12, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HIDDEN:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 352
    .line 353
    invoke-virtual {v8, v12}, Lcom/reddit/ui/sheet/BottomSheetLayout;->setInitialState(Lcom/reddit/ui/sheet/BottomSheetSettledState;)V

    .line 354
    .line 355
    .line 356
    :cond_11
    new-instance v12, Lcom/reddit/screen/o;

    .line 357
    .line 358
    invoke-direct {v12, v3, v2, v4}, Lcom/reddit/screen/o;-><init>(Lcom/reddit/screen/dialog/ModalBackdropView;Lcom/reddit/screen/f;Lcom/reddit/screen/BaseScreen;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v12}, Lcom/reddit/ui/sheet/BottomSheetLayout;->h(Lcom/reddit/ui/sheet/d;)V

    .line 362
    .line 363
    .line 364
    sget-object v2, Lcom/reddit/screen/h;->f:Ljava/time/Duration;

    .line 365
    .line 366
    const-string v12, "<get-INITIAL_PERSISTENCE_DURATION>(...)"

    .line 367
    .line 368
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v12, "duration"

    .line 372
    .line 373
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v12

    .line 380
    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v15

    .line 384
    add-long/2addr v15, v12

    .line 385
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iput-object v2, v8, Lcom/reddit/ui/sheet/BottomSheetLayout;->b:Ljava/lang/Long;

    .line 390
    .line 391
    iget-object v2, v4, Lcom/reddit/navstack/x1;->c:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_12

    .line 401
    .line 402
    sget v2, Lcom/reddit/screen/changehandler/l;->i:I

    .line 403
    .line 404
    const-string v2, "bottomSheetView"

    .line 405
    .line 406
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v2, "backdropView"

    .line 410
    .line 411
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 415
    .line 416
    sget-object v12, Lcom/reddit/screen/changehandler/k;->a:Lcom/reddit/screen/changehandler/k;

    .line 417
    .line 418
    invoke-virtual {v2, v12, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lbc1/r2;

    .line 423
    .line 424
    check-cast v2, Lbc1/x0;

    .line 425
    .line 426
    iget-object v2, v2, Lbc1/x0;->c0:Lll3/c;

    .line 427
    .line 428
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lcom/reddit/screen/f0;

    .line 433
    .line 434
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v9, Lcom/reddit/screen/changehandler/h;

    .line 442
    .line 443
    invoke-direct {v9, v8, v3}, Lcom/reddit/screen/changehandler/h;-><init>(Lcom/reddit/ui/sheet/BottomSheetLayout;Lcom/reddit/screen/dialog/ModalBackdropView;)V

    .line 444
    .line 445
    .line 446
    new-instance v8, Landroidx/compose/runtime/internal/a;

    .line 447
    .line 448
    const v12, 0x63e7b0cc

    .line 449
    .line 450
    .line 451
    invoke-direct {v8, v9, v12, v11}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v5, v8}, Lcom/reddit/screen/f0;->a(Landroid/content/Context;Landroidx/compose/runtime/internal/a;)Lcom/reddit/screen/RedditComposeView;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const v5, 0x7f0b00f8

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 465
    .line 466
    .line 467
    :cond_12
    move-wide v1, v0

    .line 468
    new-instance v0, Lcom/reddit/rpl/gallery/component/s0;

    .line 469
    .line 470
    move-object v5, v3

    .line 471
    move-object v3, v7

    .line 472
    invoke-direct/range {v0 .. v5}, Lcom/reddit/rpl/gallery/component/s0;-><init>(JLcom/reddit/screen/h;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/dialog/ModalBackdropView;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v0}, Lcom/reddit/screen/dialog/ModalBackdropView;->setOnClickedOutside(Lkotlin/jvm/functions/Function0;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lh2/e;

    .line 479
    .line 480
    invoke-direct {v0}, Lh2/e;-><init>()V

    .line 481
    .line 482
    .line 483
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 484
    .line 485
    invoke-virtual {v0, v6}, Lh2/e;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v3, Lcom/reddit/screen/h;->d:Lkotlin/jvm/functions/Function2;

    .line 489
    .line 490
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v5}, Lh2/e;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lh2/e;)V

    .line 501
    .line 502
    .line 503
    move-object v0, v5

    .line 504
    goto :goto_8

    .line 505
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 506
    .line 507
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_14
    :goto_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :goto_8
    invoke-virtual {v4}, Lcom/reddit/screen/BaseScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_15

    .line 519
    .line 520
    invoke-virtual {v4, v1}, Lcom/reddit/screen/BaseScreen;->T4(Landroidx/appcompat/widget/Toolbar;)V

    .line 521
    .line 522
    .line 523
    :cond_15
    return-object v0
.end method

.method public t5()V
    .locals 0

    .line 1
    return-void
.end method

.method public u1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u4(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/navstack/x1;->u4(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgk/b;->o(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->i5()Lcom/reddit/screen/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/reddit/screen/h;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->c5()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Check failed."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;
    .locals 1

    .line 1
    const-string v0, "formatArgs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->X4()Lj53/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lj53/a;->a()Lcom/reddit/screen/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v0, p2

    .line 15
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/j0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public v5()V
    .locals 0

    .line 1
    return-void
.end method

.method public w4(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/navstack/x1;->w4(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->F0:Lme/e;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgk/b;->p(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getSimpleName(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/reddit/screen/u;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, v2, p0, p1}, Lcom/reddit/screen/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "bundle"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "source"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "block"

    .line 49
    .line 50
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v2, "obtain(...)"

    .line 58
    .line 59
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/reddit/screen/u;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 90
    .line 91
    .line 92
    sub-int/2addr p1, v3

    .line 93
    invoke-static {p1, v0}, Lme/e;->f(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final w5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->t0:Landroidx/media3/exoplayer/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "homeScreenProvider"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "screen"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/reddit/screen/b0;->A(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public x5()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
