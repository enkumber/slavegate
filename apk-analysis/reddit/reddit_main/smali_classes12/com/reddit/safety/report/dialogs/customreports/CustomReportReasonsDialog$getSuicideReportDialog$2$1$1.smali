.class final Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.safety.report.dialogs.customreports.CustomReportReasonsDialog$getSuicideReportDialog$2$1$1"
    f = "CustomReportReasonsDialog.kt"
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


# instance fields
.field final synthetic $username:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/safety/report/dialogs/customreports/d;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/report/dialogs/customreports/d;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/safety/report/dialogs/customreports/d;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1$1;->this$0:Lcom/reddit/safety/report/dialogs/customreports/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1$1;->$username:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1$1;->this$0:Lcom/reddit/safety/report/dialogs/customreports/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1$1;->$username:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1$1;-><init>(Lcom/reddit/safety/report/dialogs/customreports/d;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lc43/e;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1$1;->this$0:Lcom/reddit/safety/report/dialogs/customreports/d;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/safety/report/dialogs/customreports/d;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1$1;->$username:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1$1$1;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1$1;->this$0:Lcom/reddit/safety/report/dialogs/customreports/d;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "context"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "username"

    .line 37
    .line 38
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "onLinkTap"

    .line 42
    .line 43
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-direct {p1, v0, p0}, Lh/a0;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lh/a0;->d()V

    .line 51
    .line 52
    .line 53
    const v3, 0x7f0e0076

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lh/a0;->setContentView(I)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f0b03af

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v3, Landroid/widget/TextView;

    .line 70
    .line 71
    const v4, 0x7f1320a5

    .line 72
    .line 73
    .line 74
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f0b0407

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lbi3/b;

    .line 96
    .line 97
    const/16 v4, 0xb

    .line 98
    .line 99
    invoke-direct {v3, p1, v4}, Lbi3/b;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f0b0340

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lc43/c;

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    invoke-direct {v3, v4, v2}, Lc43/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f0b02e2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lc43/c;

    .line 135
    .line 136
    const/4 v4, 0x5

    .line 137
    invoke-direct {v3, v4, v2}, Lc43/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    new-array v2, v1, [Landroid/widget/TextView;

    .line 145
    .line 146
    const v3, 0x7f0b02e1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    aput-object v3, v2, p0

    .line 157
    .line 158
    const v3, 0x7f0b0341

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3}, Lh/a0;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    aput-object v3, v2, v4

    .line 170
    .line 171
    :goto_0
    if-ge p0, v1, :cond_0

    .line 172
    .line 173
    aget-object v3, v2, p0

    .line 174
    .line 175
    const v4, 0x7f040307

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v4}, Lir/e;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v4}, Lhz/b;->j0(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 p0, p0, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method
