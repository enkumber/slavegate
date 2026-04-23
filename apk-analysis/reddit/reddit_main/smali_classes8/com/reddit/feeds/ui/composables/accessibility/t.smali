.class public final Lcom/reddit/feeds/ui/composables/accessibility/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/accessibility/p0;
.implements Lcom/reddit/feeds/ui/composables/accessibility/d;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "distinguishes"

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
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/accessibility/t;->a:Ljava/util/List;

    .line 10
    .line 11
    sget-object p1, Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;->AuthorDistinguish:Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/accessibility/t;->b:Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/r;)Ljava/lang/String;
    .locals 7

    .line 1
    const v0, 0x35952f37

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/accessibility/t;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 35
    .line 36
    sget-object v2, Lcom/reddit/feeds/ui/composables/accessibility/q0;->b:[I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget v0, v2, v0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v0, v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    if-eq v0, v2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    const v0, 0x7f1303e7

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    const v0, 0x7f1303e9

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const v0, 0x7f1303e8

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const v0, 0x7f1303e6

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {p1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v5, 0x0

    .line 86
    const/16 v6, 0x3e

    .line 87
    .line 88
    const-string v2, ", "

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/reddit/feeds/ui/composables/accessibility/t;

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
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/t;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/accessibility/t;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/feeds/ui/composables/accessibility/t;->a:Ljava/util/List;

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

.method public final getId()Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/accessibility/t;->b:Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/accessibility/t;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v0, "AuthorDistinguish(distinguishes="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/accessibility/t;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lbc1/r1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
