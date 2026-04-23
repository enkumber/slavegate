.class public final Ltd1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/x;


# static fields
.field public static final a:Ltd1/b;

.field public static b:Z = false

.field public static c:I = 0x0

.field public static d:I = 0x0

.field public static e:Z = true

.field public static f:Z = true

.field public static g:Landroid/os/Handler;

.field public static i:Landroidx/lifecycle/z;

.field public static final r:Landroidx/compose/ui/platform/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltd1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltd1/b;->a:Ltd1/b;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/platform/k;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltd1/b;->r:Landroidx/compose/ui/platform/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final p3()Landroidx/lifecycle/z;
    .locals 0

    .line 1
    sget-object p0, Ltd1/b;->i:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "registry"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method
