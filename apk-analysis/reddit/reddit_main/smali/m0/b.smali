.class public Lm0/b;
.super Lkotlin/collections/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lk0/e;


# static fields
.field public static final f:Lm0/b;


# instance fields
.field public final d:Lm0/k;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm0/b;

    .line 2
    .line 3
    sget-object v1, Lm0/k;->e:Lm0/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm0/b;-><init>(Lm0/k;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm0/b;->f:Lm0/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lm0/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/b;->d:Lm0/k;

    .line 5
    .line 6
    iput p2, p0, Lm0/b;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lm0/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm0/i;-><init>(Lm0/b;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic builder()Lk0/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/b;->g()Lm0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lm0/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lm0/i;-><init>(Lm0/b;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lm0/b;->d:Lm0/k;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lm0/k;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lm0/b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/collections/i;-><init>(Lkotlin/collections/j;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g()Lm0/d;
    .locals 1

    .line 1
    new-instance v0, Lm0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm0/d;-><init>(Lm0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lm0/b;->d:Lm0/k;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lm0/k;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ln0/a;)Lm0/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lm0/b;->d:Lm0/k;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1, p2, v0}, Lm0/k;->u(ILjava/lang/Object;Ljava/lang/Object;I)Lcom/reddit/presence/delegate/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Lm0/b;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/reddit/presence/delegate/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lm0/k;

    .line 24
    .line 25
    iget p0, p0, Lm0/b;->e:I

    .line 26
    .line 27
    iget p1, p1, Lcom/reddit/presence/delegate/a;->b:I

    .line 28
    .line 29
    add-int/2addr p0, p1

    .line 30
    invoke-direct {p2, v0, p0}, Lm0/b;-><init>(Lm0/k;I)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
