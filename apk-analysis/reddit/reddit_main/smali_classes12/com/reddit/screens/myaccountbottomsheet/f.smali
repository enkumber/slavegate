.class public final Lcom/reddit/screens/myaccountbottomsheet/f;
.super Lcom/reddit/screens/myaccountbottomsheet/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 6

    .line 1
    new-instance v1, Lcom/reddit/screens/myaccountbottomsheet/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, v0}, Lcom/reddit/screens/myaccountbottomsheet/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/reddit/screens/myaccountbottomsheet/e;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v2, v0}, Lcom/reddit/screens/myaccountbottomsheet/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x18

    .line 15
    .line 16
    sget-object v3, Lcom/reddit/screens/myaccountbottomsheet/z;->a:Lcom/reddit/screens/myaccountbottomsheet/z;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/myaccountbottomsheet/l;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/screens/myaccountbottomsheet/f0;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, v0, Lcom/reddit/screens/myaccountbottomsheet/f;->e:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/screens/myaccountbottomsheet/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/screens/myaccountbottomsheet/f;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/reddit/screens/myaccountbottomsheet/f;->e:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/reddit/screens/myaccountbottomsheet/f;->e:Z

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/screens/myaccountbottomsheet/f;->e:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "OnlineStatusOptionUiModel(onlineStatus="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/screens/myaccountbottomsheet/f;->e:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lwh/a;->p(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
