.class public final Lretrofit2/u;
.super Ltq3/w;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lretrofit2/v;


# direct methods
.method public constructor <init>(Lretrofit2/v;Ltq3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/u;->a:Lretrofit2/v;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ltq3/w;-><init>(Ltq3/r0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read(Ltq3/k;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ltq3/w;->read(Ltq3/k;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p0, p0, Lretrofit2/u;->a:Lretrofit2/v;

    .line 8
    .line 9
    iput-object p1, p0, Lretrofit2/v;->c:Ljava/io/IOException;

    .line 10
    .line 11
    throw p1
.end method
