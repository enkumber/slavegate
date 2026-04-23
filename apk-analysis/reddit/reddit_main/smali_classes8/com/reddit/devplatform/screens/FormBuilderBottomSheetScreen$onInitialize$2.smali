.class final synthetic Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$onInitialize$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
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
    const-string v5, "onImageRemoved(Ljava/lang/String;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;

    .line 6
    .line 7
    const-string v4, "onImageRemoved"

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$onInitialize$2;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;

    .line 3
    invoke-virtual {p0}, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->Q5()Lcom/reddit/devplatform/composables/formbuilder/v;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->Q5()Lcom/reddit/devplatform/composables/formbuilder/v;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/reddit/devplatform/composables/formbuilder/v;->c:Ljava/util/Map;

    .line 6
    invoke-static {v1}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/reddit/devplatform/composables/formbuilder/p;->a:Lcom/reddit/devplatform/composables/formbuilder/p;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-static {v0, v1}, Lcom/reddit/devplatform/composables/formbuilder/v;->a(Lcom/reddit/devplatform/composables/formbuilder/v;Ljava/util/LinkedHashMap;)Lcom/reddit/devplatform/composables/formbuilder/v;

    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->e1:Landroidx/compose/runtime/o1;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
