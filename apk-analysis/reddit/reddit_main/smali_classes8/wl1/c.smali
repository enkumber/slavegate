.class public final Lwl1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final a:Lwj/a;


# direct methods
.method public constructor <init>(Lwj/a;)V
    .locals 1

    .line 1
    const-string v0, "adsFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwl1/c;->a:Lwj/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/l8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwl1/c;->b(Lak1/h;Lyo1/l8;)Lsm1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/l8;)Lsm1/a;
    .locals 13

    .line 1
    const-string v0, "gqlContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lak1/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object p1, p1, Lak1/h;->d:Lyw/p;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    instance-of v1, p1, Lcom/reddit/common/identity/a;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p1

    .line 28
    :goto_0
    check-cast v0, Lcom/reddit/common/identity/a;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lcom/reddit/common/identity/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    move-object v4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-class p2, Lcom/reddit/common/identity/a;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "Required identifier of type "

    .line 49
    .line 50
    const-string v1, " but got "

    .line 51
    .line 52
    invoke-static {v0, p2, v1, p1}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :goto_1
    iget-object p1, p2, Lyo1/l8;->b:Lyo1/k8;

    .line 61
    .line 62
    iget-object v0, p1, Lyo1/k8;->e:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    move-object v10, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v10, v0

    .line 71
    :goto_2
    iget-object v6, p1, Lyo1/k8;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, p1, Lyo1/k8;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, p1, Lyo1/k8;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lyo1/k8;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    move-object v8, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v8, p1

    .line 84
    :goto_3
    iget-object v9, p2, Lyo1/l8;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, p0, Lwl1/c;->a:Lwj/a;

    .line 87
    .line 88
    invoke-interface {p0}, Lwj/a;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    check-cast p0, Lsk/d;

    .line 95
    .line 96
    invoke-virtual {p0}, Lsk/d;->h()Lcom/reddit/ads/navigation/InlineInstallVariantType;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lcom/reddit/ads/navigation/InlineInstallVariantType;->INLINE_INSTALL:Lcom/reddit/ads/navigation/InlineInstallVariantType;

    .line 101
    .line 102
    if-ne p0, p1, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/4 p0, 0x0

    .line 106
    :goto_4
    move v12, p0

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    :goto_5
    const/4 p0, 0x1

    .line 109
    goto :goto_4

    .line 110
    :goto_6
    new-instance v1, Lsm1/a;

    .line 111
    .line 112
    sget-object v11, Lnj/n;->a:Lnj/n;

    .line 113
    .line 114
    invoke-direct/range {v1 .. v12}, Lsm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnj/o;Z)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method
