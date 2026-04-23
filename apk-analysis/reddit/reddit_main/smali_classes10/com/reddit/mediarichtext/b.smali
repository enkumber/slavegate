.class public final synthetic Lcom/reddit/mediarichtext/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Llg1/c;

.field public final synthetic b:Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;


# direct methods
.method public synthetic constructor <init>(Llg1/c;Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mediarichtext/b;->a:Llg1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mediarichtext/b;->b:Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lg42/a;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/s;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-string v0, "state"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "modifier"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p4, 0x6

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, p3

    .line 29
    check-cast v0, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, p4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, p4

    .line 43
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 44
    .line 45
    if-nez p4, :cond_3

    .line 46
    .line 47
    move-object p4, p3

    .line 48
    check-cast p4, Landroidx/compose/runtime/r;

    .line 49
    .line 50
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    const/16 p4, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 p4, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, p4

    .line 62
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 63
    .line 64
    const/16 v2, 0x92

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eq p4, v2, :cond_4

    .line 69
    .line 70
    move p4, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move p4, v4

    .line 73
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    check-cast p3, Landroidx/compose/runtime/r;

    .line 76
    .line 77
    invoke-virtual {p3, v2, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_8

    .line 82
    .line 83
    iget-object p4, p1, Lg42/a;->a:Lx22/o;

    .line 84
    .line 85
    and-int/lit8 v2, v0, 0x70

    .line 86
    .line 87
    iget-object v5, p0, Lcom/reddit/mediarichtext/b;->a:Llg1/c;

    .line 88
    .line 89
    invoke-virtual {v5, p4, p2, p3, v2}, Llg1/c;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lg42/a;->a:Lx22/o;

    .line 93
    .line 94
    iget-object p2, p2, Lx22/o;->b:Lij2/a;

    .line 95
    .line 96
    invoke-virtual {p2}, Lij2/a;->z()Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const p4, -0x6815fd56

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    iget-object p0, p0, Lcom/reddit/mediarichtext/b;->b:Lcom/reddit/mediarichtext/viewmodel/RichTextMediaElementViewModel;

    .line 115
    .line 116
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    or-int/2addr p4, v2

    .line 121
    and-int/lit8 v0, v0, 0xe

    .line 122
    .line 123
    if-ne v0, v1, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move v3, v4

    .line 127
    :goto_4
    or-int/2addr p4, v3

    .line 128
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez p4, :cond_6

    .line 133
    .line 134
    sget-object p4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 135
    .line 136
    if-ne v0, p4, :cond_7

    .line 137
    .line 138
    :cond_6
    new-instance v0, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;

    .line 139
    .line 140
    const/4 p4, 0x6

    .line 141
    invoke-direct {v0, p2, p4, p0, p1}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p3}, Landroidx/compose/runtime/j;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 157
    .line 158
    .line 159
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method
