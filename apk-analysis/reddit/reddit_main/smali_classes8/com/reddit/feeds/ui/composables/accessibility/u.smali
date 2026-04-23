.class public final Lcom/reddit/feeds/ui/composables/accessibility/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/accessibility/p0;
.implements Lcom/reddit/feeds/ui/composables/accessibility/d;


# instance fields
.field public final a:I

.field public final b:Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/feeds/ui/composables/accessibility/u;->a:I

    .line 5
    .line 6
    sget-object p1, Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;->AwardCount:Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/accessibility/u;->b:Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/r;)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x606e5be7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget p0, p0, Lcom/reddit/feeds/ui/composables/accessibility/u;->a:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f110108

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p0, v0, p1}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final b(Lcom/reddit/feeds/ui/composables/accessibility/c;)Z
    .locals 0

    .line 1
    const-string p0, "newValue"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lcom/reddit/feeds/ui/composables/accessibility/u;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
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
    instance-of v1, p1, Lcom/reddit/feeds/ui/composables/accessibility/u;

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
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/u;

    .line 12
    .line 13
    iget p0, p0, Lcom/reddit/feeds/ui/composables/accessibility/u;->a:I

    .line 14
    .line 15
    iget p1, p1, Lcom/reddit/feeds/ui/composables/accessibility/u;->a:I

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
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/accessibility/u;->b:Lcom/reddit/feeds/ui/composables/accessibility/A11yLabelId;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/feeds/ui/composables/accessibility/u;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    const-string v0, "AwardCount(count="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lcom/reddit/feeds/ui/composables/accessibility/u;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
