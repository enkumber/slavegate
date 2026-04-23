.class public final synthetic Lcom/reddit/mod/communitytype/impl/bottomsheets/request/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/h;->b:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/h;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/h;->b:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->h:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/m;->a:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/m;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/h;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/h;->b:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->c:Landroid/text/Spanned;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-class v4, Landroid/text/Annotation;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "getSpans(...)"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    array-length v6, v3

    .line 47
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    array-length v6, v3

    .line 51
    :goto_0
    if-ge v5, v6, :cond_1

    .line 52
    .line 53
    aget-object v7, v3, v5

    .line 54
    .line 55
    check-cast v7, Landroid/text/Annotation;

    .line 56
    .line 57
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {v8, v9}, Lj1/s;->b(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    sget-object v16, Lcom/reddit/ui/compose/ds/AnchorSize;->Medium:Lcom/reddit/ui/compose/ds/AnchorSize;

    .line 70
    .line 71
    sget-object v17, Lcom/reddit/ui/compose/ds/AnchorFontWeight;->Regular:Lcom/reddit/ui/compose/ds/AnchorFontWeight;

    .line 72
    .line 73
    sget-object v18, Lcom/reddit/ui/compose/ds/AnchorUnderline;->AlwaysOn:Lcom/reddit/ui/compose/ds/AnchorUnderline;

    .line 74
    .line 75
    sget-object v15, Lcom/reddit/ui/compose/ds/AnchorAppearance;->Secondary:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 76
    .line 77
    iget-object v8, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/s;->d:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v10, Lcom/reddit/ui/compose/ds/c;

    .line 80
    .line 81
    new-instance v13, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/i;

    .line 82
    .line 83
    iget-object v9, v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/h;->c:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-direct {v13, v9, v7}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/i;-><init>(Lkotlin/jvm/functions/Function1;Landroid/text/Annotation;)V

    .line 86
    .line 87
    .line 88
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v21, 0x80

    .line 93
    .line 94
    move-object/from16 v20, v8

    .line 95
    .line 96
    invoke-direct/range {v10 .. v21}, Lcom/reddit/ui/compose/ds/c;-><init>(JLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZLjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-object v4

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
