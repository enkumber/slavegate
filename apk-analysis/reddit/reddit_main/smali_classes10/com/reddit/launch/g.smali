.class public final Lcom/reddit/launch/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/launch/f;


# static fields
.field public static final b:Lcom/reddit/launch/g;

.field public static final synthetic c:[Ltm3/x;

.field public static final d:Lcom/reddit/webembed/util/injectable/h;

.field public static final e:Lcom/reddit/webembed/util/injectable/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/reddit/launch/g;

    .line 2
    .line 3
    const-string v1, "startPreloadAppOnCreate"

    .line 4
    .line 5
    const-string v2, "getStartPreloadAppOnCreate()Z"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "prewarmMainActivityLayout"

    .line 13
    .line 14
    const-string v4, "getPrewarmMainActivityLayout()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltm3/x;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lcom/reddit/launch/g;->c:[Ltm3/x;

    .line 29
    .line 30
    new-instance v0, Lcom/reddit/launch/g;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/launch/g;->b:Lcom/reddit/launch/g;

    .line 36
    .line 37
    sget-object v0, Lcom/reddit/ddg/internal/p;->a:Lcom/reddit/ddg/internal/p;

    .line 38
    .line 39
    const-string v2, "android_start_preload_app_on_create"

    .line 40
    .line 41
    sget-object v4, Lcom/reddit/ddg/internal/q;->a:Lcom/reddit/ddg/internal/q;

    .line 42
    .line 43
    invoke-static {v4, v2, v3, v1, v0}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lcom/reddit/launch/g;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 48
    .line 49
    const-string v2, "android_prewarm_main_activity_layout"

    .line 50
    .line 51
    invoke-static {v4, v2, v3, v1, v0}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/reddit/launch/g;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 56
    .line 57
    return-void
.end method
