.class public final Lcom/reddit/screens/myaccountbottomsheet/b;
.super Lcom/reddit/screens/myaccountbottomsheet/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final e:Lcom/reddit/screens/myaccountbottomsheet/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/reddit/screens/myaccountbottomsheet/b;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/screens/channels/composables/a;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/reddit/screens/channels/composables/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/reddit/screens/channels/composables/a;

    .line 11
    .line 12
    const/16 v3, 0x19

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/reddit/screens/channels/composables/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x18

    .line 19
    .line 20
    sget-object v3, Lcom/reddit/screens/myaccountbottomsheet/u;->a:Lcom/reddit/screens/myaccountbottomsheet/u;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/myaccountbottomsheet/l;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/screens/myaccountbottomsheet/f0;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/reddit/screens/myaccountbottomsheet/b;->e:Lcom/reddit/screens/myaccountbottomsheet/b;

    .line 26
    .line 27
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
    instance-of p0, p1, Lcom/reddit/screens/myaccountbottomsheet/b;

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
    const p0, 0x64c7c307

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AddToCustomFeedOptionUiModel"

    .line 2
    .line 3
    return-object p0
.end method
