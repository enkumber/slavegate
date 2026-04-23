.class final Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToRichTextDocument$2;
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
        "Ld23/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.rpl.extras.richtext.editor.mapper.RichTextElementToDocumentMapper$mapToRichTextDocument$2"
    f = "RichTextElementToDocumentMapper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Ld23/m;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ld23/m;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRichTextElementToDocumentMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RichTextElementToDocumentMapper.kt\ncom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToRichTextDocument$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,502:1\n1915#2,2:503\n*S KotlinDebug\n*F\n+ 1 RichTextElementToDocumentMapper.kt\ncom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToRichTextDocument$2\n*L\n31#1:503,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj13/c;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/rpl/extras/richtext/editor/mapper/e;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/reddit/rpl/extras/richtext/editor/mapper/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj13/c;",
            ">;",
            "Lcom/reddit/rpl/extras/richtext/editor/mapper/e;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToRichTextDocument$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToRichTextDocument$2;->$elements:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToRichTextDocument$2;->this$0:Lcom/reddit/rpl/extras/richtext/editor/mapper/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToRichTextDocument$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToRichTextDocument$2;->$elements:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToRichTextDocument$2;->this$0:Lcom/reddit/rpl/extras/richtext/editor/mapper/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToRichTextDocument$2;-><init>(Ljava/util/List;Lcom/reddit/rpl/extras/richtext/editor/mapper/e;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToRichTextDocument$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ld23/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToRichTextDocument$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToRichTextDocument$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToRichTextDocument$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToRichTextDocument$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, La0/c;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToRichTextDocument$2;->$elements:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToRichTextDocument$2;->this$0:Lcom/reddit/rpl/extras/richtext/editor/mapper/e;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lj13/c;

    .line 30
    .line 31
    instance-of v2, v1, Lcom/reddit/richtext/element/ParagraphElement;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Lcom/reddit/richtext/element/ParagraphElement;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/reddit/richtext/element/ParagraphElement;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/reddit/rpl/extras/richtext/editor/mapper/e;->b(Ljava/util/List;)Lcom/reddit/rpl/extras/richtext/editor/mapper/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v1, Lcom/reddit/rpl/extras/richtext/editor/mapper/c;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/reddit/rpl/extras/richtext/editor/mapper/c;->b:Ljava/util/List;

    .line 49
    .line 50
    new-instance v3, Ld23/k;

    .line 51
    .line 52
    invoke-direct {v3, v2, v1}, Ld23/k;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v2, v1, Lcom/reddit/richtext/element/HeadingElement;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    check-cast v1, Lcom/reddit/richtext/element/HeadingElement;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/reddit/richtext/element/HeadingElement;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/reddit/rpl/extras/richtext/editor/mapper/e;->b(Ljava/util/List;)Lcom/reddit/rpl/extras/richtext/editor/mapper/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v1, Lcom/reddit/rpl/extras/richtext/editor/mapper/c;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/reddit/rpl/extras/richtext/editor/mapper/c;->b:Ljava/util/List;

    .line 77
    .line 78
    new-instance v3, Ld23/g;

    .line 79
    .line 80
    invoke-direct {v3, v2, v1}, Ld23/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p0, Ld23/m;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ld23/m;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method
