.class final Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onInitialize$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onInitialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/o;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screens.myaccountbottomsheet.MyAccountBottomSheetViewModel$onInitialize$1$1"
    f = "MyAccountBottomSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ldx2/d0;",
        "profileModel",
        "",
        "draftsCount",
        "",
        "onlineStatus",
        "Lcom/reddit/screens/myaccountbottomsheet/h0;",
        "<anonymous>",
        "(Ldx2/d0;Ljava/lang/String;Z)Lcom/reddit/screens/myaccountbottomsheet/h0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onInitialize$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onInitialize$1$1;->this$0:Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ldx2/d0;Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldx2/d0;",
            "Ljava/lang/String;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/myaccountbottomsheet/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onInitialize$1$1;

    iget-object p0, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onInitialize$1$1;->this$0:Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;

    invoke-direct {v0, p0, p4}, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onInitialize$1$1;-><init>(Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;Ldm3/a;)V

    iput-object p1, v0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onInitialize$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onInitialize$1$1;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onInitialize$1$1;->Z$0:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onInitialize$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldx2/d0;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onInitialize$1$1;->invoke(Ldx2/d0;Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onInitialize$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldx2/d0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onInitialize$1$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onInitialize$1$1;->Z$0:Z

    .line 10
    .line 11
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v3, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onInitialize$1$1;->label:I

    .line 14
    .line 15
    if-nez v3, :cond_4

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel$onInitialize$1$1;->this$0:Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->e0:Lax2/a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Ldx2/d0;->B:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lax2/a;->b(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lax2/a;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    sget-object v0, Lcom/reddit/devsettings/a;->a:Lcom/reddit/devsettings/c;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :try_start_0
    const-class v0, Lcom/reddit/devsettings/d;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "null cannot be cast to non-null type com.reddit.devsettings.DevSettingsLauncher"

    .line 48
    .line 49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lcom/reddit/devsettings/d;

    .line 53
    .line 54
    new-instance v3, Lcom/reddit/devsettings/b;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Lcom/reddit/devsettings/b;-><init>(Lcom/reddit/devsettings/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    sget-object v3, Lcom/reddit/devsettings/a;->b:Lcom/reddit/devsettings/a;

    .line 61
    .line 62
    :goto_1
    sput-object v3, Lcom/reddit/devsettings/a;->a:Lcom/reddit/devsettings/c;

    .line 63
    .line 64
    :cond_1
    new-instance v0, Lcom/reddit/screens/myaccountbottomsheet/h0;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->i:Lpc1/c;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    sget-object v3, Lcom/reddit/screens/myaccountbottomsheet/j;->e:Lcom/reddit/screens/myaccountbottomsheet/j;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object v3, Lcom/reddit/screens/myaccountbottomsheet/i;->e:Lcom/reddit/screens/myaccountbottomsheet/i;

    .line 77
    .line 78
    :goto_2
    new-instance v4, Lcom/reddit/screens/myaccountbottomsheet/c;

    .line 79
    .line 80
    invoke-direct {v4, v1}, Lcom/reddit/screens/myaccountbottomsheet/c;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;->x:Lpc1/h;

    .line 84
    .line 85
    check-cast p0, Lfj1/r;

    .line 86
    .line 87
    iget-object v1, p0, Lfj1/r;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 88
    .line 89
    sget-object v5, Lfj1/r;->t:[Ltm3/x;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    aget-object v5, v5, v6

    .line 93
    .line 94
    invoke-virtual {v1, p0, v5}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/4 v1, 0x0

    .line 105
    if-nez p0, :cond_3

    .line 106
    .line 107
    sget-object p0, Lcom/reddit/screens/myaccountbottomsheet/h;->e:Lcom/reddit/screens/myaccountbottomsheet/h;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object p0, v1

    .line 111
    :goto_3
    new-instance v5, Lcom/reddit/screens/myaccountbottomsheet/f;

    .line 112
    .line 113
    invoke-direct {v5, v2}, Lcom/reddit/screens/myaccountbottomsheet/f;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x9

    .line 117
    .line 118
    new-array v2, v2, [Lcom/reddit/screens/myaccountbottomsheet/l;

    .line 119
    .line 120
    aput-object v1, v2, v6

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    aput-object v3, v2, v1

    .line 124
    .line 125
    sget-object v1, Lcom/reddit/screens/myaccountbottomsheet/g;->e:Lcom/reddit/screens/myaccountbottomsheet/g;

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    aput-object v1, v2, v3

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    aput-object v4, v2, v1

    .line 132
    .line 133
    sget-object v1, Lcom/reddit/screens/myaccountbottomsheet/d;->e:Lcom/reddit/screens/myaccountbottomsheet/d;

    .line 134
    .line 135
    const/4 v3, 0x4

    .line 136
    aput-object v1, v2, v3

    .line 137
    .line 138
    const/4 v1, 0x5

    .line 139
    aput-object p0, v2, v1

    .line 140
    .line 141
    const/4 p0, 0x6

    .line 142
    aput-object v5, v2, p0

    .line 143
    .line 144
    sget-object p0, Lcom/reddit/screens/myaccountbottomsheet/k;->e:Lcom/reddit/screens/myaccountbottomsheet/k;

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    aput-object p0, v2, v1

    .line 148
    .line 149
    sget-object p0, Lcom/reddit/screens/myaccountbottomsheet/b;->e:Lcom/reddit/screens/myaccountbottomsheet/b;

    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    aput-object p0, v2, v1

    .line 154
    .line 155
    const-string p0, "elements"

    .line 156
    .line 157
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {v0, p1, p0}, Lcom/reddit/screens/myaccountbottomsheet/h0;-><init>(ZLjava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method
