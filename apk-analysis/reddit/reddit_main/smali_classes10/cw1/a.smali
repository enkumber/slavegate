.class public final synthetic Lcw1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements La3/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/listing/saved/comments/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/listing/saved/comments/a;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcw1/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcw1/a;->b:Lcom/reddit/screen/listing/saved/comments/a;

    .line 4
    .line 5
    iput p2, p0, Lcw1/a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcw1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcw1/a;->b:Lcom/reddit/screen/listing/saved/comments/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lmk3/b;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget p0, p0, Lcw1/a;->c:I

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :pswitch_0
    const-string v0, "<unused var>"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcw1/a;->b:Lcom/reddit/screen/listing/saved/comments/a;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lmk3/c;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iget p0, p0, Lcw1/a;->c:I

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :pswitch_1
    const-string v0, "<unused var>"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcw1/a;->b:Lcom/reddit/screen/listing/saved/comments/a;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance v0, Lmk3/a;

    .line 64
    .line 65
    sget-object v1, Lcom/reddit/domain/model/vote/VoteDirection;->DOWN:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 66
    .line 67
    iget p0, p0, Lcw1/a;->c:I

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lmk3/a;-><init>(ILcom/reddit/domain/model/vote/VoteDirection;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :pswitch_2
    const-string v0, "<unused var>"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcw1/a;->b:Lcom/reddit/screen/listing/saved/comments/a;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance v0, Lmk3/a;

    .line 89
    .line 90
    sget-object v1, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 91
    .line 92
    iget p0, p0, Lcw1/a;->c:I

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lmk3/a;-><init>(ILcom/reddit/domain/model/vote/VoteDirection;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :pswitch_3
    const-string v0, "<unused var>"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcw1/a;->b:Lcom/reddit/screen/listing/saved/comments/a;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    new-instance v0, Lmk3/a;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    iget p0, p0, Lcw1/a;->c:I

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    const/4 p0, 0x1

    .line 127
    return p0

    .line 128
    :pswitch_4
    const-string v0, "<unused var>"

    .line 129
    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcw1/a;->b:Lcom/reddit/screen/listing/saved/comments/a;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    new-instance v0, Lmk3/a;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    iget p0, p0, Lcw1/a;->c:I

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 143
    .line 144
    .line 145
    check-cast p1, Lcom/reddit/screen/listing/saved/comments/d;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    const/4 p0, 0x1

    .line 151
    return p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
