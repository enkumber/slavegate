.class final synthetic Lcom/reddit/feeds/impl/ui/composables/MetadataHeaderSection$SectionContent$1$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/reddit/feeds/ui/composables/accessibility/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onTitleClickAccessibilityAction()Lcom/reddit/feeds/ui/composables/accessibility/PostUnitAccessibilityAction;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/reddit/feeds/impl/ui/composables/y0;

    .line 6
    .line 7
    const-string v4, "onTitleClickAccessibilityAction"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/reddit/feeds/ui/composables/accessibility/p;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/feeds/impl/ui/composables/y0;

    .line 2
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->a:Lsm1/l1;

    .line 3
    invoke-virtual {p0}, Lsm1/l1;->u()Lsm1/c2;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lsm1/b2;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/reddit/feeds/ui/composables/accessibility/l;

    .line 5
    iget-object p0, p0, Lsm1/l1;->H:Ljava/lang/String;

    .line 6
    invoke-direct {v0, p0}, Lcom/reddit/feeds/ui/composables/accessibility/l;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_0
    instance-of v1, v0, Lsm1/z1;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/reddit/feeds/ui/composables/accessibility/h;

    .line 8
    iget-object p0, p0, Lsm1/l1;->m:Ljava/lang/String;

    .line 9
    invoke-direct {v0, p0}, Lcom/reddit/feeds/ui/composables/accessibility/h;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_1
    instance-of p0, v0, Lsm1/a2;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/ui/composables/MetadataHeaderSection$SectionContent$1$2$1;->invoke()Lcom/reddit/feeds/ui/composables/accessibility/p;

    move-result-object p0

    return-object p0
.end method
