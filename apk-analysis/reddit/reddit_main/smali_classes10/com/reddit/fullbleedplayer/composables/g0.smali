.class public final synthetic Lcom/reddit/fullbleedplayer/composables/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/fullbleedplayer/composables/g0;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/reddit/fullbleedplayer/composables/g0;->b:I

    .line 4
    .line 5
    iput p2, p0, Lcom/reddit/fullbleedplayer/composables/g0;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/composables/g0;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/composables/g0;->e:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/fullbleedplayer/composables/g0;->a:I

    .line 2
    .line 3
    const-string v1, "dimensions(...)"

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/composables/g0;->e:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/composables/g0;->d:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget v5, p0, Lcom/reddit/fullbleedplayer/composables/g0;->c:I

    .line 12
    .line 13
    iget p0, p0, Lcom/reddit/fullbleedplayer/composables/g0;->b:I

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/io/File;

    .line 19
    .line 20
    sget-object v0, Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt;->a:Lcom/bumptech/glide/load/DecodeFormat;

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Ljava/lang/String;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0, v5}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->dimensions(II)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    sget-object v0, Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt;->a:Lcom/bumptech/glide/load/DecodeFormat;

    .line 52
    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->cachedBitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p0, v5}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->dimensions(II)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
