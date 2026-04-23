.class public final Lbs1/f;
.super Lga/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Lokhttp3/Call$Factory;

.field public final c:Ljavax/inject/Provider;

.field public final d:Z


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Ljavax/inject/Provider;Z)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkRequestPriorityMapperProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lga/c;-><init>(Lokhttp3/Call$Factory;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbs1/f;->b:Lokhttp3/Call$Factory;

    .line 15
    .line 16
    iput-object p2, p0, Lbs1/f;->c:Ljavax/inject/Provider;

    .line 17
    .line 18
    iput-boolean p3, p0, Lbs1/f;->d:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;IILha/h;)Lna/p;
    .locals 0

    .line 1
    check-cast p1, Lna/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p4}, Lbs1/f;->c(Lna/f;Lha/h;)Lna/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lna/f;Lha/h;)Lna/p;
    .locals 7

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lna/p;

    .line 12
    .line 13
    new-instance v1, Lbs1/d;

    .line 14
    .line 15
    iget-object v5, p0, Lbs1/f;->c:Ljavax/inject/Provider;

    .line 16
    .line 17
    iget-boolean v6, p0, Lbs1/f;->d:Z

    .line 18
    .line 19
    iget-object v2, p0, Lbs1/f;->b:Lokhttp3/Call$Factory;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lbs1/d;-><init>(Lokhttp3/Call$Factory;Lna/f;Lha/h;Ljavax/inject/Provider;Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, Lna/p;-><init>(Lha/d;Lcom/bumptech/glide/load/data/e;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
