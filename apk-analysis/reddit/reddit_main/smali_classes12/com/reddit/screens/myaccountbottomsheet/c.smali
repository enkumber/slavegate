.class public final Lcom/reddit/screens/myaccountbottomsheet/c;
.super Lcom/reddit/screens/myaccountbottomsheet/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/reddit/screens/channels/composables/a;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/reddit/screens/channels/composables/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/reddit/screens/channels/composables/a;

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/reddit/screens/channels/composables/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/reddit/screens/myaccountbottomsheet/v;->a:Lcom/reddit/screens/myaccountbottomsheet/v;

    .line 16
    .line 17
    const/16 v5, 0x10

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/myaccountbottomsheet/l;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/screens/myaccountbottomsheet/f0;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Lcom/reddit/screens/myaccountbottomsheet/c;->e:Ljava/lang/String;

    .line 25
    .line 26
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
    instance-of v1, p1, Lcom/reddit/screens/myaccountbottomsheet/c;

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
    check-cast p1, Lcom/reddit/screens/myaccountbottomsheet/c;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/screens/myaccountbottomsheet/c;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/screens/myaccountbottomsheet/c;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/myaccountbottomsheet/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "DraftsOptionUiModel(draftsCount="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/myaccountbottomsheet/c;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
