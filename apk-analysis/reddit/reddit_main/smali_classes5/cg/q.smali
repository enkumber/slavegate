.class public abstract Lcg/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Luc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luc/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "GetTokenResultFactory"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Luc/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcg/q;->a:Luc/a;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbg/j;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcg/p;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaao; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lcg/q;->a:Luc/a;

    .line 10
    .line 11
    const-string v1, "Error parsing token claims"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Luc/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v0, Lbg/j;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lbg/j;->a:Ljava/util/Map;

    .line 27
    .line 28
    return-object v0
.end method
