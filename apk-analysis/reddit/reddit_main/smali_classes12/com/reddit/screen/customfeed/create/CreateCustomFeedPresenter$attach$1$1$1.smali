.class final Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.screen.customfeed.create.CreateCustomFeedPresenter$attach$1$1$1"
    f = "CreateCustomFeedPresenter.kt"
    l = {}
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
        "SMAP\nCreateCustomFeedPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateCustomFeedPresenter.kt\ncom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n1#2:191\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $multiToCopy:Lcom/reddit/domain/model/Multireddit;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/customfeed/create/f;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/customfeed/create/f;Lcom/reddit/domain/model/Multireddit;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/customfeed/create/f;",
            "Lcom/reddit/domain/model/Multireddit;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1$1$1;->this$0:Lcom/reddit/screen/customfeed/create/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1$1$1;->$multiToCopy:Lcom/reddit/domain/model/Multireddit;

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
    new-instance p1, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1$1$1;->this$0:Lcom/reddit/screen/customfeed/create/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1$1$1;->$multiToCopy:Lcom/reddit/domain/model/Multireddit;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1$1$1;-><init>(Lcom/reddit/screen/customfeed/create/f;Lcom/reddit/domain/model/Multireddit;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1$1$1;->this$0:Lcom/reddit/screen/customfeed/create/f;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/screen/customfeed/create/f;->e:Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1$1$1;->$multiToCopy:Lcom/reddit/domain/model/Multireddit;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/reddit/domain/model/Multireddit;->isEditable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f1310c7

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x7f1310ab

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p1, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->N0:Ljx/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1$1$1;->this$0:Lcom/reddit/screen/customfeed/create/f;

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/reddit/screen/customfeed/create/f;->y:Z

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object p1, p1, Lcom/reddit/screen/customfeed/create/f;->e:Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1$1$1;->$multiToCopy:Lcom/reddit/domain/model/Multireddit;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/reddit/domain/model/Multireddit;->getDisplayName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1$1$1;->$multiToCopy:Lcom/reddit/domain/model/Multireddit;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1$1$1;->this$0:Lcom/reddit/screen/customfeed/create/f;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/reddit/domain/model/Multireddit;->isEditable()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v2, Lcom/reddit/screen/customfeed/create/f;->g:Lbx/b;

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v1, Lbx/a;

    .line 71
    .line 72
    const v2, 0x7f130e0f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v1, "value"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->O0:Ljx/b;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1$1$1;->this$0:Lcom/reddit/screen/customfeed/create/f;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/reddit/screen/customfeed/create/f;->e:Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1$1$1;->$multiToCopy:Lcom/reddit/domain/model/Multireddit;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/reddit/domain/model/Multireddit;->getDescriptionRichText()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const/16 v3, 0xfc

    .line 112
    .line 113
    invoke-static {v0, v2, v2, v2, v3}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v8, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1$1$1$3;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1$1$1;->this$0:Lcom/reddit/screen/customfeed/create/f;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/reddit/screen/customfeed/create/f;->e:Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;

    .line 122
    .line 123
    invoke-direct {v8, v0}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1$1$1$3;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 v9, 0x1e

    .line 127
    .line 128
    const-string v5, "\n"

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v2, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1$1$1;->this$0:Lcom/reddit/screen/customfeed/create/f;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/reddit/screen/customfeed/create/f;->e:Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;

    .line 141
    .line 142
    iget-object v3, v2, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->O0:Ljx/b;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroid/widget/EditText;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->z5()Landroid/text/Editable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 159
    .line 160
    .line 161
    move-object v2, v0

    .line 162
    :cond_2
    if-nez v2, :cond_3

    .line 163
    .line 164
    const-string v2, ""

    .line 165
    .line 166
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->P0:Ljx/b;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Landroid/widget/EditText;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1$1$1;->this$0:Lcom/reddit/screen/customfeed/create/f;

    .line 184
    .line 185
    const/4 p1, 0x1

    .line 186
    iput-boolean p1, p0, Lcom/reddit/screen/customfeed/create/f;->y:Z

    .line 187
    .line 188
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method
