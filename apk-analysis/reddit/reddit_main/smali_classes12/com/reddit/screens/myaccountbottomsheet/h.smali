.class public final Lcom/reddit/screens/myaccountbottomsheet/h;
.super Lcom/reddit/screens/myaccountbottomsheet/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final e:Lcom/reddit/screens/myaccountbottomsheet/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/reddit/screens/myaccountbottomsheet/h;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/screens/myaccountbottomsheet/e;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lcom/reddit/screens/myaccountbottomsheet/e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/reddit/screens/myaccountbottomsheet/e;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v2, v3}, Lcom/reddit/screens/myaccountbottomsheet/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x18

    .line 17
    .line 18
    sget-object v3, Lcom/reddit/screens/myaccountbottomsheet/b0;->a:Lcom/reddit/screens/myaccountbottomsheet/b0;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/myaccountbottomsheet/l;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/screens/myaccountbottomsheet/f0;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/screens/myaccountbottomsheet/h;->e:Lcom/reddit/screens/myaccountbottomsheet/h;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/reddit/screens/myaccountbottomsheet/h;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x1c57994b

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SavedOptionUiModel"

    .line 2
    .line 3
    return-object p0
.end method
