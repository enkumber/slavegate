.class public final Lfv3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lretrofit2/k;


# static fields
.field public static final b:Lokhttp3/MediaType;


# instance fields
.field public final a:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfv3/b;->b:Lokhttp3/MediaType;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv3/b;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltq3/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/squareup/moshi/z;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/squareup/moshi/z;-><init>(Ltq3/l;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfv3/b;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide p0, v0, Ltq3/k;->b:J

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Ltq3/k;->c0(J)Lokio/ByteString;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lfv3/b;->b:Lokhttp3/MediaType;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
