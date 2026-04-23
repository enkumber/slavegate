.class public abstract Landroidx/compose/ui/contentcapture/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Landroidx/compose/ui/contentcapture/d;Landroid/util/LongSparseArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/view/translation/ViewTranslationResponse;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const-string v5, "android:text"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/d;->d()Landroidx/collection/o;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    long-to-int v2, v2

    .line 39
    invoke-virtual {v5, v2}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/compose/ui/semantics/v;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/u;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v2, v2, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 52
    .line 53
    sget-object v3, Landroidx/compose/ui/semantics/n;->l:Landroidx/compose/ui/semantics/b0;

    .line 54
    .line 55
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/compose/ui/semantics/a;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v2, v2, Landroidx/compose/ui/semantics/a;->b:Lzl3/f;

    .line 64
    .line 65
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    new-instance v3, Lj1/h;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v3, v4}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method public static b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Ly4/e;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ly4/e;->d:Ly4/e;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Lja/h;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    move p0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    iput-boolean v2, p1, Lja/h;->a:Z

    .line 29
    .line 30
    iput-boolean p0, p1, Lja/h;->b:Z

    .line 31
    .line 32
    iput-boolean p2, p1, Lja/h;->c:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lja/h;->a()Ly4/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static c(Landroid/app/job/JobParameters;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getStopReason()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:I

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/16 p0, -0x200

    .line 11
    .line 12
    :pswitch_0
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->isMock()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroidx/compose/ui/contentcapture/d;[JLjava/util/function/Consumer;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-wide v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/d;->d()Landroidx/collection/o;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    long-to-int v2, v2

    .line 12
    invoke-virtual {v4, v2}, Landroidx/collection/o;->b(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/semantics/v;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/compose/ui/semantics/v;->a:Landroidx/compose/ui/semantics/u;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v3, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/compose/ui/contentcapture/d;->a:Landroidx/compose/ui/platform/r;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v2, Landroidx/compose/ui/semantics/u;->g:I

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    new-instance v6, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 37
    .line 38
    invoke-direct {v6, v3, v4, v5}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Landroidx/compose/ui/semantics/u;->d:Landroidx/compose/ui/semantics/o;

    .line 42
    .line 43
    sget-object v3, Landroidx/compose/ui/semantics/x;->B:Landroidx/compose/ui/semantics/b0;

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/p;->d(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/b0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/16 v4, 0x3e

    .line 55
    .line 56
    const-string v5, "\n"

    .line 57
    .line 58
    invoke-static {v2, v5, v3, v4}, Lv1/a;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v3, Lj1/h;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "android:text"

    .line 70
    .line 71
    invoke-static {v3}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v6, v2, v3}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public static f(Lbc1/p2;Lx4/t;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx4/t;->a()Landroid/media/metrics/LogSessionId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lui2/f;->c()Landroid/media/metrics/LogSessionId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/media/MediaFormat;

    .line 18
    .line 19
    const-string v0, "log-session-id"

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static g(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/q;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/ui/graphics/q;->a:Landroid/graphics/RenderEffect;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroidx/compose/ui/graphics/q;->b:F

    .line 8
    .line 9
    iget v1, p1, Landroidx/compose/ui/graphics/q;->c:F

    .line 10
    .line 11
    iget v2, p1, Landroidx/compose/ui/graphics/q;->d:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/r0;->a(FFI)Landroid/graphics/RenderEffect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Landroidx/compose/ui/graphics/q;->a:Landroid/graphics/RenderEffect;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
