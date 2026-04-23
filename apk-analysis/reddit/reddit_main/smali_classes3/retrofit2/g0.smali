.class public final Lretrofit2/g0;
.super Lretrofit2/t;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Lretrofit2/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lretrofit2/g0;->d:Lretrofit2/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/l0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lokhttp3/MultipartBody$Part;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lretrofit2/l0;->i:Lokhttp3/MultipartBody$Builder;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
