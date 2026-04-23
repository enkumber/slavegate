.class public final Lcg/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Lcg/x;


# instance fields
.field public final a:Lcg/s;

.field public final b:Landroidx/compose/foundation/text/input/internal/selection/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcg/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lcg/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcg/x;->c:Lcg/x;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcg/s;->b:Lcg/s;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/s;->d:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/s;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v1, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 16
    .line 17
    sput-object v1, Landroidx/compose/foundation/text/input/internal/selection/s;->d:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 18
    .line 19
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/s;->d:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcg/x;->a:Lcg/s;

    .line 25
    .line 26
    iput-object v1, p0, Lcg/x;->b:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lb4/s;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcg/x;->a:Lcg/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcg/s;->b(Landroid/content/SharedPreferences;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
