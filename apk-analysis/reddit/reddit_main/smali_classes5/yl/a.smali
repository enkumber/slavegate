.class public final synthetic Lyl/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/LinkedHashSet;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Ljava/util/Set;Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/a;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lyl/a;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lyl/a;->c:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iput-object p4, p0, Lyl/a;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lyl/a;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyl/a;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lyl/a;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object p4, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/String;

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p2}, Lyl/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-static {p4}, Lyl/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p4, p5

    .line 30
    :goto_0
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    xor-int/lit8 p4, p4, 0x1

    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, Lyl/a;->c:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    int-to-float p4, p4

    .line 54
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScale()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-float/2addr v1, p4

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    sub-float/2addr v1, p1

    .line 65
    const/4 p1, 0x0

    .line 66
    cmpg-float p1, v1, p1

    .line 67
    .line 68
    if-gtz p1, :cond_3

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_3
    int-to-float p3, p3

    .line 72
    if-gtz p1, :cond_4

    .line 73
    .line 74
    move-object p1, p5

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    div-float/2addr p3, v1

    .line 77
    const/16 p1, 0x64

    .line 78
    .line 79
    int-to-float p4, p1

    .line 80
    mul-float/2addr p3, p4

    .line 81
    const/high16 p4, 0x42c70000    # 99.5f

    .line 82
    .line 83
    cmpl-float p4, p3, p4

    .line 84
    .line 85
    if-ltz p4, :cond_5

    .line 86
    .line 87
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    float-to-int p1, p3

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    const-string p3, "thresholds"

    .line 95
    .line 96
    iget-object p4, p0, Lyl/a;->b:Ljava/util/Set;

    .line 97
    .line 98
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    check-cast p4, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance p3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    :cond_7
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p5

    .line 119
    if-eqz p5, :cond_8

    .line 120
    .line 121
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    move-object v1, p5

    .line 126
    check-cast v1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-gt v1, v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object p5, p1

    .line 147
    check-cast p5, Ljava/lang/Integer;

    .line 148
    .line 149
    :goto_5
    if-eqz p5, :cond_9

    .line 150
    .line 151
    invoke-interface {v0, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    invoke-interface {v0, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance p1, Lyl/e;

    .line 161
    .line 162
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    invoke-direct {p1, p2, p3}, Lyl/e;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lyl/a;->d:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_6
    return-void
.end method
