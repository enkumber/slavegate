.class public final Lia1/b;
.super Lxl3/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lcx1/c;

.field public final c:Lcom/reddit/devplatform/domain/f;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lcx1/c;Lcom/reddit/devplatform/domain/f;)V
    .locals 1

    .line 1
    const-string v0, "okHttpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "devPlatformFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lia1/b;->a:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    iput-object p2, p0, Lia1/b;->b:Lcx1/c;

    .line 22
    .line 23
    iput-object p3, p0, Lia1/b;->c:Lcom/reddit/devplatform/domain/f;

    .line 24
    .line 25
    return-void
.end method
