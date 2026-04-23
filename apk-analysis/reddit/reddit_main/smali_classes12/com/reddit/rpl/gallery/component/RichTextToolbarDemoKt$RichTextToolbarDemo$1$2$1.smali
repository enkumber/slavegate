.class final Lcom/reddit/rpl/gallery/component/RichTextToolbarDemoKt$RichTextToolbarDemo$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.rpl.gallery.component.RichTextToolbarDemoKt$RichTextToolbarDemo$1$2$1"
    f = "RichTextToolbarDemo.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRichTextToolbarDemo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RichTextToolbarDemo.kt\ncom/reddit/rpl/gallery/component/RichTextToolbarDemoKt$RichTextToolbarDemo$1$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n1563#2:115\n1634#2,3:116\n*S KotlinDebug\n*F\n+ 1 RichTextToolbarDemo.kt\ncom/reddit/rpl/gallery/component/RichTextToolbarDemoKt$RichTextToolbarDemo$1$2$1\n*L\n71#1:115\n71#1:116,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $editorProvidedFormattingState$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $enabled$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/ui/compose/ds/gj;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/reddit/ui/compose/ds/zc;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/reddit/ui/compose/ds/zc;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/reddit/ui/compose/ds/gj;",
            ">;",
            "Lcom/reddit/ui/compose/ds/zc;",
            "Landroidx/compose/runtime/f1;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/rpl/gallery/component/RichTextToolbarDemoKt$RichTextToolbarDemo$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/RichTextToolbarDemoKt$RichTextToolbarDemo$1$2$1;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/RichTextToolbarDemoKt$RichTextToolbarDemo$1$2$1;->$state:Lcom/reddit/ui/compose/ds/zc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/RichTextToolbarDemoKt$RichTextToolbarDemo$1$2$1;->$editorProvidedFormattingState$delegate:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/rpl/gallery/component/RichTextToolbarDemoKt$RichTextToolbarDemo$1$2$1;->$enabled$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/rpl/gallery/component/RichTextToolbarDemoKt$RichTextToolbarDemo$1$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/rpl/gallery/component/RichTextToolbarDemoKt$RichTextToolbarDemo$1$2$1;->$items:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/rpl/gallery/component/RichTextToolbarDemoKt$RichTextToolbarDemo$1$2$1;->$state:Lcom/reddit/ui/compose/ds/zc;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/rpl/gallery/component/RichTextToolbarDemoKt$RichTextToolbarDemo$1$2$1;->$editorProvidedFormattingState$delegate:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/rpl/gallery/component/RichTextToolbarDemoKt$RichTextToolbarDemo$1$2$1;->$enabled$delegate:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/rpl/gallery/component/RichTextToolbarDemoKt$RichTextToolbarDemo$1$2$1;-><init>(Ljava/util/List;Lcom/reddit/ui/compose/ds/zc;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/rpl/gallery/component/RichTextToolbarDemoKt$RichTextToolbarDemo$1$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/rpl/gallery/component/RichTextToolbarDemoKt$RichTextToolbarDemo$1$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/rpl/gallery/component/RichTextToolbarDemoKt$RichTextToolbarDemo$1$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/rpl/gallery/component/RichTextToolbarDemoKt$RichTextToolbarDemo$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/rpl/gallery/component/RichTextToolbarDemoKt$RichTextToolbarDemo$1$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/RichTextToolbarDemoKt$RichTextToolbarDemo$1$2$1;->$editorProvidedFormattingState$delegate:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/reddit/ui/compose/ds/v8;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/v8;->a:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/rpl/gallery/component/RichTextToolbarDemoKt$RichTextToolbarDemo$1$2$1;->$enabled$delegate:Landroidx/compose/runtime/f1;

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/reddit/rpl/gallery/component/RichTextToolbarDemoKt$RichTextToolbarDemo$1$2$1;->$items:Ljava/util/List;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/reddit/ui/compose/ds/gj;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/gj;->a:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    new-instance v2, Lcom/reddit/ui/compose/ds/v8;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lcom/reddit/ui/compose/ds/v8;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/reddit/rpl/gallery/component/RichTextToolbarDemoKt$RichTextToolbarDemo$1$2$1;->$state:Lcom/reddit/ui/compose/ds/zc;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/RichTextToolbarDemoKt$RichTextToolbarDemo$1$2$1;->$editorProvidedFormattingState$delegate:Landroidx/compose/runtime/f1;

    .line 87
    .line 88
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/reddit/ui/compose/ds/v8;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcom/reddit/ui/compose/ds/zc;->a(Lcom/reddit/ui/compose/ds/v8;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method
