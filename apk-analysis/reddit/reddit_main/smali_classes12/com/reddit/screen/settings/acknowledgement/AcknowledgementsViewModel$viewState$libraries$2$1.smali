.class final Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.settings.acknowledgement.AcknowledgementsViewModel$viewState$libraries$2$1"
    f = "AcknowledgementsViewModel.kt"
    l = {
        0x33,
        0x34,
        0x36
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lnp3/c;",
        "Lcom/reddit/librarycatalog/model/Library;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
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
        "SMAP\nAcknowledgementsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcknowledgementsViewModel.kt\ncom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,82:1\n248#2,2:83\n234#2,4:85\n*S KotlinDebug\n*F\n+ 1 AcknowledgementsViewModel.kt\ncom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1\n*L\n51#1:83,2\n53#1:85,4\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;->this$0:Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel;

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
    new-instance v0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;->this$0:Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;-><init>(Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v6, :cond_2

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;->L$3:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Exception;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lhx/f;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lhx/f;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;->this$0:Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel;->i:Lcom/reddit/frontpage/librarycatalog/provider/a;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v6, p0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;->label:I

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lcom/reddit/frontpage/librarycatalog/provider/a;->a(Ldm3/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_0
    move-object v2, p1

    .line 82
    check-cast v2, Lhx/f;

    .line 83
    .line 84
    instance-of p1, v2, Lhx/g;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    move-object p1, v2

    .line 89
    check-cast p1, Lhx/g;

    .line 90
    .line 91
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object v0, p0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, p0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v3, p0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput v7, p0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;->I$0:I

    .line 106
    .line 107
    iput v7, p0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;->I$1:I

    .line 108
    .line 109
    iput v5, p0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;->label:I

    .line 110
    .line 111
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;->this$0:Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel;

    .line 119
    .line 120
    instance-of v5, v2, Lhx/b;

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    move-object v5, v2

    .line 125
    check-cast v5, Lhx/b;

    .line 126
    .line 127
    iget-object v5, v5, Lhx/b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/lang/Exception;

    .line 130
    .line 131
    sget-object v6, Lop3/g;->b:Lop3/g;

    .line 132
    .line 133
    iput-object v3, p0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, p0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, p0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    iput v7, p0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;->I$0:I

    .line 142
    .line 143
    iput v7, p0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;->I$1:I

    .line 144
    .line 145
    iput v4, p0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel$viewState$libraries$2$1;->label:I

    .line 146
    .line 147
    invoke-interface {v0, v6, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v1, :cond_6

    .line 152
    .line 153
    :goto_2
    return-object v1

    .line 154
    :cond_6
    move-object v1, p1

    .line 155
    move-object v0, v5

    .line 156
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget-object v2, v1, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel;->r:Lcx1/c;

    .line 161
    .line 162
    new-instance v6, Lcom/reddit/screen/presentation/a;

    .line 163
    .line 164
    const/4 p1, 0x3

    .line 165
    invoke-direct {v6, p1, v1, p0}, Lcom/reddit/screen/presentation/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x7

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 173
    .line 174
    .line 175
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method
