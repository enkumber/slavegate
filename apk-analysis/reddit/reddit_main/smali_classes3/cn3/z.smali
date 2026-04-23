.class public final Lcn3/z;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/firebase/messaging/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcn3/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcn3/z;->b:Lcom/google/firebase/messaging/u;

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
    .locals 8

    .line 1
    iget v0, p0, Lcn3/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcn3/a0;

    .line 7
    .line 8
    const-string v0, "<destruct>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcn3/a0;->a:Lgo3/b;

    .line 14
    .line 15
    iget-object p1, p1, Lcn3/a0;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-boolean v1, v0, Lgo3/b;->c:Z

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lgo3/b;->e()Lgo3/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lcn3/z;->b:Lcom/google/firebase/messaging/u;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/messaging/u;->i(Lgo3/b;Ljava/util/List;)Lcn3/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    move-object v4, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lvo3/e;

    .line 43
    .line 44
    iget-object v2, v0, Lgo3/b;->a:Lgo3/c;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lvo3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcn3/f;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {v0}, Lgo3/b;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    new-instance v2, Lcn3/b0;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    check-cast v3, Lvo3/i;

    .line 63
    .line 64
    invoke-virtual {v0}, Lgo3/b;->f()Lgo3/e;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :goto_2
    move v7, p0

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    const/4 p0, 0x0

    .line 83
    goto :goto_2

    .line 84
    :goto_3
    invoke-direct/range {v2 .. v7}, Lcn3/b0;-><init>(Lvo3/i;Lcn3/f;Lgo3/e;ZI)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Unresolved local class: "

    .line 93
    .line 94
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :pswitch_0
    check-cast p1, Lgo3/c;

    .line 109
    .line 110
    const-string v0, "fqName"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lbn3/n;

    .line 116
    .line 117
    iget-object p0, p0, Lcn3/z;->b:Lcom/google/firebase/messaging/u;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lcn3/x;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-direct {v0, p0, p1, v1}, Lbn3/n;-><init>(Lcn3/x;Lgo3/c;I)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
