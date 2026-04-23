.class public final Lcom/reddit/auth/login/impl/blockstore/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/impl/blockstore/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/impl/blockstore/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/auth/login/impl/blockstore/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/auth/login/impl/blockstore/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/impl/blockstore/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/login/impl/blockstore/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/auth/login/impl/blockstore/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/auth/login/impl/blockstore/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "cta"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lnm3/n;

    .line 20
    .line 21
    check-cast v2, Lnp3/c;

    .line 22
    .line 23
    check-cast v1, Lc63/a;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0, p1, v1}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    check-cast p0, Ljava/util/Map;

    .line 46
    .line 47
    check-cast v2, Luz1/f;

    .line 48
    .line 49
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    check-cast v1, Lkotlinx/coroutines/k;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    check-cast p0, Ldc/b;

    .line 83
    .line 84
    check-cast v2, Lcom/reddit/auth/login/impl/blockstore/h;

    .line 85
    .line 86
    iget-object p1, v2, Lcom/reddit/auth/login/impl/blockstore/h;->a:Loc/a;

    .line 87
    .line 88
    new-instance v0, Loc/f;

    .line 89
    .line 90
    iget-object v2, p0, Ldc/b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, [B

    .line 93
    .line 94
    iget-object p0, p0, Ldc/b;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ljava/lang/String;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-direct {v0, p0, v3, v2}, Loc/f;-><init>(Ljava/lang/String;Z[B)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Loc/a;->storeBytes(Loc/f;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Lcom/reddit/attestation/data/f;

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-direct {p1, v1, v0}, Lcom/reddit/attestation/data/f;-><init>(Lkotlinx/coroutines/k;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/reddit/attestation/data/k;

    .line 113
    .line 114
    invoke-direct {v0, v3, p1}, Lcom/reddit/attestation/data/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Lcom/google/android/play/core/ktx/b;

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-direct {p1, v1, v0}, Lcom/google/android/play/core/ktx/b;-><init>(Lkotlinx/coroutines/k;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    sget-object p0, Lkotlin/Result;->Companion:Lzl3/l;

    .line 132
    .line 133
    new-instance p0, Lhx/b;

    .line 134
    .line 135
    sget-object p1, Lcom/reddit/auth/login/impl/blockstore/c;->a:Lcom/reddit/auth/login/impl/blockstore/c;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
