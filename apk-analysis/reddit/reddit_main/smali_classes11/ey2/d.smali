.class public final Ley2/d;
.super Ley2/i;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 7

    .line 1
    new-instance v1, Lek/b;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lek/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lek/b;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-direct {v3, v0}, Lek/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x12

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    sget-object v4, Lfx2/p;->a:Lfx2/p;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v6}, Ley2/i;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lyw2/b;Lcom/reddit/ui/compose/ds/g3;I)V

    .line 23
    .line 24
    .line 25
    iput-boolean p1, v0, Ley2/d;->f:Z

    .line 26
    .line 27
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
    instance-of v1, p1, Ley2/d;

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
    check-cast p1, Ley2/d;

    .line 12
    .line 13
    iget-boolean p0, p0, Ley2/d;->f:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Ley2/d;->f:Z

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
    iget-boolean p0, p0, Ley2/d;->f:Z

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
    const-string v0, "HamburgerMenuButtonUiModel(showCoachmark="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-boolean p0, p0, Ley2/d;->f:Z

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
