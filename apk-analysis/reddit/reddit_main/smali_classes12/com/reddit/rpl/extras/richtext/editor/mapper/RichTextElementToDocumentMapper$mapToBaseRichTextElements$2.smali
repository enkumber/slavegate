.class final Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToBaseRichTextElements$2;
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
        "Ljava/util/List<",
        "+",
        "Lj13/l;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.rpl.extras.richtext.editor.mapper.RichTextElementToDocumentMapper$mapToBaseRichTextElements$2"
    f = "RichTextElementToDocumentMapper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "Lj13/l;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Ljava/util/List;"
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
        "SMAP\nRichTextElementToDocumentMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RichTextElementToDocumentMapper.kt\ncom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToBaseRichTextElements$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,502:1\n1586#2:503\n1661#2,3:504\n*S KotlinDebug\n*F\n+ 1 RichTextElementToDocumentMapper.kt\ncom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToBaseRichTextElements$2\n*L\n186#1:503\n186#1:504,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $document:Ld23/m;

.field label:I

.field final synthetic this$0:Lcom/reddit/rpl/extras/richtext/editor/mapper/e;


# direct methods
.method public constructor <init>(Ld23/m;Lcom/reddit/rpl/extras/richtext/editor/mapper/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld23/m;",
            "Lcom/reddit/rpl/extras/richtext/editor/mapper/e;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToBaseRichTextElements$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToBaseRichTextElements$2;->$document:Ld23/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToBaseRichTextElements$2;->this$0:Lcom/reddit/rpl/extras/richtext/editor/mapper/e;

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
    new-instance p1, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToBaseRichTextElements$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToBaseRichTextElements$2;->$document:Ld23/m;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToBaseRichTextElements$2;->this$0:Lcom/reddit/rpl/extras/richtext/editor/mapper/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToBaseRichTextElements$2;-><init>(Ld23/m;Lcom/reddit/rpl/extras/richtext/editor/mapper/e;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToBaseRichTextElements$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Lj13/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToBaseRichTextElements$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToBaseRichTextElements$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToBaseRichTextElements$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToBaseRichTextElements$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToBaseRichTextElements$2;->$document:Ld23/m;

    .line 11
    .line 12
    iget-object p1, p1, Ld23/m;->a:Ljava/util/List;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/rpl/extras/richtext/editor/mapper/RichTextElementToDocumentMapper$mapToBaseRichTextElements$2;->this$0:Lcom/reddit/rpl/extras/richtext/editor/mapper/e;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ld23/b;

    .line 42
    .line 43
    instance-of v2, v1, Ld23/k;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Lcom/reddit/richtext/element/ParagraphElement;

    .line 48
    .line 49
    check-cast v1, Ld23/k;

    .line 50
    .line 51
    iget-object v3, v1, Ld23/k;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v1, Ld23/k;->b:Ljava/util/List;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {p0, v3, v1, v4}, Lcom/reddit/rpl/extras/richtext/editor/mapper/e;->a(Lcom/reddit/rpl/extras/richtext/editor/mapper/e;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "par"

    .line 61
    .line 62
    invoke-direct {v2, v3, v1}, Lcom/reddit/richtext/element/ParagraphElement;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    instance-of v2, v1, Ld23/g;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    new-instance v2, Lcom/reddit/richtext/element/HeadingElement;

    .line 71
    .line 72
    check-cast v1, Ld23/g;

    .line 73
    .line 74
    iget-object v3, v1, Ld23/g;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v1, Ld23/g;->b:Ljava/util/List;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-static {p0, v3, v1, v4}, Lcom/reddit/rpl/extras/richtext/editor/mapper/e;->a(Lcom/reddit/rpl/extras/richtext/editor/mapper/e;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "h"

    .line 84
    .line 85
    invoke-direct {v2, v3, v4, v1}, Lcom/reddit/richtext/element/HeadingElement;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_2
    return-object v0

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method
