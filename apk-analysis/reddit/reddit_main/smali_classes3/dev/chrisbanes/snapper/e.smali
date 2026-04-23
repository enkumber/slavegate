.class public abstract Ldev/chrisbanes/snapper/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/animation/core/w0;

.field public static final b:Lkotlin/jvm/functions/Function1;

.field public static final c:Lnm3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x43c80000    # 400.0f

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ldev/chrisbanes/snapper/e;->a:Landroidx/compose/animation/core/w0;

    .line 11
    .line 12
    sget-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$MaximumFlingDistance$1;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$MaximumFlingDistance$1;

    .line 13
    .line 14
    sput-object v0, Ldev/chrisbanes/snapper/e;->b:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    sget-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$SnapIndex$1;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$SnapIndex$1;

    .line 17
    .line 18
    sput-object v0, Ldev/chrisbanes/snapper/e;->c:Lnm3/n;

    .line 19
    .line 20
    return-void
.end method
