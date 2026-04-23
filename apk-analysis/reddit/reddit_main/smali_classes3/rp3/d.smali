.class public final Lrp3/d;
.super Ln0/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# instance fields
.field public final e:Lrp3/c;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public i:I


# direct methods
.method public constructor <init>(Lrp3/c;)V
    .locals 3

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lrp3/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p1, Lrp3/c;->d:Lpp3/d;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {p0, v0, v1, v2}, Ln0/c;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrp3/d;->e:Lrp3/c;

    .line 15
    .line 16
    iget p1, v1, Lpp3/d;->e:I

    .line 17
    .line 18
    iput p1, p0, Lrp3/d;->i:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrp3/d;->e:Lrp3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lrp3/c;->d:Lpp3/d;

    .line 4
    .line 5
    iget v0, v0, Lpp3/d;->e:I

    .line 6
    .line 7
    iget v1, p0, Lrp3/d;->i:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Ln0/c;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lrp3/d;->f:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lrp3/d;->g:Z

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrp3/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrp3/d;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lrp3/d;->e:Lrp3/c;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lrp3/d;->f:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lrp3/d;->g:Z

    .line 21
    .line 22
    iget-object v0, v1, Lrp3/c;->d:Lpp3/d;

    .line 23
    .line 24
    iget v0, v0, Lpp3/d;->e:I

    .line 25
    .line 26
    iput v0, p0, Lrp3/d;->i:I

    .line 27
    .line 28
    iget v0, p0, Ln0/c;->d:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Ln0/c;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
