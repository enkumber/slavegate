.class public final Lcom/reddit/internalsettings/impl/groups/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/billing/h;


# static fields
.field public static final synthetic b:[Ltm3/x;


# instance fields
.field public final a:Lcom/reddit/devplatform/features/customposts/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/internalsettings/impl/groups/d;

    .line 2
    .line 3
    const-string v1, "unverifiedPurchases"

    .line 4
    .line 5
    const-string v2, "getUnverifiedPurchases()Ljava/util/Map;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/reddit/internalsettings/impl/groups/d;->b:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/reddit/internalsettings/impl/s;)V
    .locals 3

    .line 1
    const-string v0, "appWideSharedPreferencesProvider"

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
    invoke-virtual {p1}, Lcom/reddit/internalsettings/impl/s;->a()Lcom/reddit/preferences/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 15
    .line 16
    const-class v1, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-class v1, Lcom/reddit/billing/model/UnverifiedPurchase;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const-class v1, Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "newParameterizedType(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "<this>"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "key"

    .line 43
    .line 44
    const-string v2, "com.reddit.pref.unverified_purchases"

    .line 45
    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "javaType"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/reddit/devplatform/features/customposts/n;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lcom/reddit/devplatform/features/customposts/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/reddit/internalsettings/impl/groups/d;->a:Lcom/reddit/devplatform/features/customposts/n;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/billing/model/PurchaseKind;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "purchaseKind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "purchaseId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/reddit/internalsettings/impl/groups/d;->b(Lcom/reddit/billing/model/PurchaseKind;Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lcom/reddit/billing/model/PurchaseKind;Ljava/util/Collection;)V
    .locals 2

    .line 1
    const-string v0, "purchaseKind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "purchaseIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/reddit/internalsettings/impl/groups/d;->c(Lcom/reddit/billing/model/PurchaseKind;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p2, Lcom/reddit/internalsettings/impl/groups/c;->a:[I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    aget p1, p2, p1

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    sget-object p1, Lcom/reddit/internalsettings/impl/groups/d;->b:[Ltm3/x;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    aget-object p1, p1, p2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/d;->a:Lcom/reddit/devplatform/features/customposts/n;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lcom/reddit/preferences/g;

    .line 64
    .line 65
    const-string v1, "property"

    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "com.reddit.pref.unverified_purchases"

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-interface {p2, p1}, Lcom/reddit/preferences/g;->L(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Lin3/a;->q()Lcom/squareup/moshi/p0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lyk3/b;

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "toJson(...)"

    .line 95
    .line 96
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1, p0}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    return-void
.end method

.method public final c(Lcom/reddit/billing/model/PurchaseKind;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "purchaseKind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/reddit/internalsettings/impl/groups/d;->b:[Ltm3/x;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/internalsettings/impl/groups/d;->a:Lcom/reddit/devplatform/features/customposts/n;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/reddit/devplatform/features/customposts/n;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/Map;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
