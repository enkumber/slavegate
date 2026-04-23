.class public final synthetic Lcom/reddit/pro/viewmodel/accountdetailsinput/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/a;->b:Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lmv2/p;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/a;->b:Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->N()Lmv2/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v2, p0, Lmv2/p;->l:Lmv2/b1;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0xd

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lmv2/b1;->t(Lmv2/b1;Ljava/lang/String;ZLmv2/z0;Ljava/util/List;I)Lmv2/b1;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/16 v10, 0x7ff

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v1 .. v10}, Lmv2/p;->a(Lmv2/p;Lmv2/g1;ZZZLmv2/o1;Lmv2/y0;Lmv2/a1;Lmv2/b1;I)Lmv2/p;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    move-object v0, p1

    .line 40
    check-cast v0, Lmv2/p;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/a;->b:Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->N()Lmv2/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p1, Lmv2/p;->l:Lmv2/b1;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->Y:Ljava/util/List;

    .line 51
    .line 52
    const/4 v6, 0x5

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Lmv2/b1;->t(Lmv2/b1;Ljava/lang/String;ZLmv2/z0;Ljava/util/List;I)Lmv2/b1;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/16 v9, 0x7ff

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v0 .. v9}, Lmv2/p;->a(Lmv2/p;Lmv2/g1;ZZZLmv2/o1;Lmv2/y0;Lmv2/a1;Lmv2/b1;I)Lmv2/p;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_1
    move-object v0, p1

    .line 74
    check-cast v0, Lmv2/p;

    .line 75
    .line 76
    const-string p1, "$this$updateState"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/accountdetailsinput/a;->b:Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;->N()Lmv2/p;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object v1, p0, Lmv2/p;->l:Lmv2/b1;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/16 v6, 0xd

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x1

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static/range {v1 .. v6}, Lmv2/b1;->t(Lmv2/b1;Ljava/lang/String;ZLmv2/z0;Ljava/util/List;I)Lmv2/b1;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/16 v9, 0x7ff

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-static/range {v0 .. v9}, Lmv2/p;->a(Lmv2/p;Lmv2/g1;ZZZLmv2/o1;Lmv2/y0;Lmv2/a1;Lmv2/b1;I)Lmv2/p;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
