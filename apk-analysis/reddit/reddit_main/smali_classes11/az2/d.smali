.class public final synthetic Laz2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lj1/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Laz2/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Laz2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj1/v;)V
    .locals 2

    .line 1
    iget v0, p0, Laz2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/reddit/mod/communitystatus/screen/add/c;->a:Lcom/reddit/mod/communitystatus/screen/add/c;

    .line 12
    .line 13
    iget-object p0, p0, Laz2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v0, "linkAnnotation"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of v0, p1, Lj1/u;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lj1/u;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/reddit/safety/report/impl/v;

    .line 35
    .line 36
    iget-object p1, p1, Lj1/u;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Lcom/reddit/safety/report/impl/v;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Laz2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_1
    const-string v0, "linkAnnotation"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    instance-of v0, p1, Lj1/u;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p1, Lj1/u;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance v0, Lcom/reddit/safety/report/impl/v;

    .line 64
    .line 65
    iget-object p1, p1, Lj1/u;->a:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p1, v1}, Lcom/reddit/safety/report/impl/v;-><init>(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Laz2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :pswitch_2
    const-string v0, "linkAnnotation"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    instance-of v0, p1, Lj1/u;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast p1, Lj1/u;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 p1, 0x0

    .line 90
    :goto_2
    if-eqz p1, :cond_5

    .line 91
    .line 92
    new-instance v0, Lb12/e;

    .line 93
    .line 94
    iget-object p1, p1, Lj1/u;->a:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p1, v1}, Lb12/e;-><init>(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Laz2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void

    .line 106
    :pswitch_3
    const-string v0, "linkAnnotation"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    instance-of v0, p1, Lj1/u;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    check-cast p1, Lj1/u;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/4 p1, 0x0

    .line 119
    :goto_3
    if-eqz p1, :cond_7

    .line 120
    .line 121
    new-instance v0, Lb12/e;

    .line 122
    .line 123
    iget-object p1, p1, Lj1/u;->a:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {v0, p1, v1}, Lb12/e;-><init>(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Laz2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_7
    return-void

    .line 135
    :pswitch_4
    const-string v0, "link"

    .line 136
    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    instance-of v0, p1, Lj1/u;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    new-instance v0, Lb12/e;

    .line 145
    .line 146
    check-cast p1, Lj1/u;

    .line 147
    .line 148
    iget-object p1, p1, Lj1/u;->a:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v0, p1, v1}, Lb12/e;-><init>(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Laz2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_8
    return-void

    .line 160
    :pswitch_5
    const-string v0, "it"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lcom/reddit/promotepost/screens/successscreen/d;->a:Lcom/reddit/promotepost/screens/successscreen/d;

    .line 166
    .line 167
    iget-object p0, p0, Laz2/d;->b:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
