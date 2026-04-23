.class public final Lcom/reddit/feeds/ui/composables/accessibility/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/accessibility/p0;
.implements Lcom/reddit/feeds/ui/composables/accessibility/d;


# instance fields
.field public final a:Lcom/reddit/feeds/model/IndicatorType;

.field public final b:Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/model/IndicatorType;)V
    .locals 1

    .line 1
    const-string v0, "indicator"

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
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/accessibility/x;->a:Lcom/reddit/feeds/model/IndicatorType;

    .line 10
    .line 11
    sget-object p1, Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;->ContentTags:Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/accessibility/x;->b:Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/r;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x45bffccb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/reddit/feeds/ui/composables/accessibility/q0;->a:[I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/accessibility/x;->a:Lcom/reddit/feeds/model/IndicatorType;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    const p0, 0x7f130f64

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    const p0, 0x7f130f76

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const p0, 0x7f130f75

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const p0, 0x7f130f78

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const p0, 0x7f130f73

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {p1, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 63
    .line 64
    .line 65
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
    instance-of v1, p1, Lcom/reddit/feeds/ui/composables/accessibility/x;

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
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/x;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/accessibility/x;->a:Lcom/reddit/feeds/model/IndicatorType;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/feeds/ui/composables/accessibility/x;->a:Lcom/reddit/feeds/model/IndicatorType;

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

.method public final getId()Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/accessibility/x;->b:Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/accessibility/x;->a:Lcom/reddit/feeds/model/IndicatorType;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentIndicator(indicator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/accessibility/x;->a:Lcom/reddit/feeds/model/IndicatorType;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
