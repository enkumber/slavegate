.class final Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$fetchCategories$1;
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
    c = "com.reddit.modguidance.impl.screen.categories.ModGuidanceCategoriesViewModel$fetchCategories$1"
    f = "ModGuidanceCategoriesViewModel.kt"
    l = {
        0x54,
        0x57
    }
    m = "invokeSuspend"
    v = 0x2
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
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModGuidanceCategoriesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModGuidanceCategoriesViewModel.kt\ncom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$fetchCategories$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n1068#2:183\n*S KotlinDebug\n*F\n+ 1 ModGuidanceCategoriesViewModel.kt\ncom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$fetchCategories$1\n*L\n86#1:183\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$fetchCategories$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$fetchCategories$1;->this$0:Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$fetchCategories$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$fetchCategories$1;->this$0:Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$fetchCategories$1;-><init>(Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$fetchCategories$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$fetchCategories$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$fetchCategories$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$fetchCategories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$fetchCategories$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$fetchCategories$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lhx/f;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$fetchCategories$1;->this$0:Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->i:Lcom/reddit/modguidance/impl/data/b;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->r:Lcom/reddit/modguidance/impl/screen/categories/l;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/modguidance/impl/screen/categories/l;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/reddit/modguidance/impl/data/b;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/k1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput v3, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$fetchCategories$1;->label:I

    .line 49
    .line 50
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 58
    .line 59
    instance-of v1, p1, Lhx/g;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget-object v1, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$fetchCategories$1;->this$0:Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->W:Landroidx/compose/runtime/o1;

    .line 66
    .line 67
    check-cast p1, Lhx/g;

    .line 68
    .line 69
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v3, Lcom/reddit/modguidance/impl/screen/categories/t;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$fetchCategories$1;->this$0:Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->i:Lcom/reddit/modguidance/impl/data/b;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->r:Lcom/reddit/modguidance/impl/screen/categories/l;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/reddit/modguidance/impl/screen/categories/l;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lcom/reddit/modguidance/impl/data/b;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/k1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$fetchCategories$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$fetchCategories$1;->label:I

    .line 101
    .line 102
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    :goto_1
    return-object v0

    .line 109
    :cond_4
    :goto_2
    check-cast p1, Lhx/f;

    .line 110
    .line 111
    instance-of v0, p1, Lhx/g;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$fetchCategories$1;->this$0:Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->X:Landroidx/compose/runtime/o1;

    .line 118
    .line 119
    check-cast p1, Lhx/g;

    .line 120
    .line 121
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget-object p1, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$fetchCategories$1;->this$0:Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->X:Landroidx/compose/runtime/o1;

    .line 130
    .line 131
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object p0, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$fetchCategories$1;->this$0:Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->V:Landroidx/compose/runtime/o1;

    .line 139
    .line 140
    sget-object p1, Lcom/reddit/modguidance/impl/screen/categories/v;->a:Lcom/reddit/modguidance/impl/screen/categories/v;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    iget-object p1, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$fetchCategories$1;->this$0:Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->W:Landroidx/compose/runtime/o1;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    iget-object p0, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel$fetchCategories$1;->this$0:Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;->V:Landroidx/compose/runtime/o1;

    .line 165
    .line 166
    sget-object p1, Lcom/reddit/modguidance/impl/screen/categories/w;->a:Lcom/reddit/modguidance/impl/screen/categories/w;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0
.end method
