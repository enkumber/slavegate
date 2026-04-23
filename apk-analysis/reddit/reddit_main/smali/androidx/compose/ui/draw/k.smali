.class public final Landroidx/compose/ui/draw/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/draw/b;


# static fields
.field public static final a:Landroidx/compose/ui/draw/k;

.field public static final b:Landroidx/compose/ui/unit/LayoutDirection;

.field public static final c:Lt1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/draw/k;->a:Landroidx/compose/ui/draw/k;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/draw/k;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    new-instance v0, Lt1/d;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lt1/d;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/draw/k;->c:Lt1/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g()Lt1/c;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/draw/k;->c:Lt1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/draw/k;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method
