.class final synthetic Lcom/reddit/feeds/impl/ui/composables/MetadataHeaderSection$SectionContent$1$4$1;
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
    const-string v5, "toggleJoinCommunityAccessibilityAction()Lcom/reddit/feeds/ui/composables/accessibility/PostUnitAccessibilityAction;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/reddit/feeds/impl/ui/composables/y0;

    .line 6
    .line 7
    const-string v4, "toggleJoinCommunityAccessibilityAction"

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
    new-instance v0, Lcom/reddit/feeds/ui/composables/accessibility/m;

    .line 3
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->a:Lsm1/l1;

    .line 4
    iget-object v1, p0, Lsm1/l1;->m:Ljava/lang/String;

    .line 5
    iget-boolean p0, p0, Lsm1/l1;->r:Z

    .line 6
    invoke-direct {v0, v1, p0}, Lcom/reddit/feeds/ui/composables/accessibility/m;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/ui/composables/MetadataHeaderSection$SectionContent$1$4$1;->invoke()Lcom/reddit/feeds/ui/composables/accessibility/p;

    move-result-object p0

    return-object p0
.end method
