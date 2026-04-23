.class public final Ldc/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/snoovatar/share/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ldc/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ldc/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/google/common/collect/k1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/common/collect/k1;->h()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ldc/c;->c:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    return-void
.end method
