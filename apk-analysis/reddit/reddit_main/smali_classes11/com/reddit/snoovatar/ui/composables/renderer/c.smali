.class public final Lcom/reddit/snoovatar/ui/composables/renderer/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/snoovatar/ui/renderer/e;

.field public final synthetic b:Lcom/reddit/snoovatar/ui/composables/renderer/d;

.field public final synthetic c:Lkotlinx/coroutines/channels/n;


# direct methods
.method public constructor <init>(Lcom/reddit/snoovatar/ui/renderer/e;Lcom/reddit/snoovatar/ui/composables/renderer/d;Lkotlinx/coroutines/channels/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/snoovatar/ui/composables/renderer/c;->a:Lcom/reddit/snoovatar/ui/renderer/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/snoovatar/ui/composables/renderer/c;->b:Lcom/reddit/snoovatar/ui/composables/renderer/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/snoovatar/ui/composables/renderer/c;->c:Lkotlinx/coroutines/channels/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/snoovatar/ui/renderer/f;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/reddit/snoovatar/ui/renderer/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const-string v0, "<unused var>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "bitmap"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/reddit/ui/compose/imageloader/e;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/reddit/snoovatar/ui/composables/renderer/c;->b:Lcom/reddit/snoovatar/ui/composables/renderer/d;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/reddit/snoovatar/ui/composables/renderer/d;->b:Landroid/content/res/Resources;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "resources"

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :goto_0
    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/reddit/snoovatar/ui/composables/renderer/c;->a:Lcom/reddit/snoovatar/ui/renderer/e;

    .line 39
    .line 40
    invoke-direct {p1, p2, v0}, Lcom/reddit/ui/compose/imageloader/e;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/snoovatar/ui/composables/renderer/c;->c:Lkotlinx/coroutines/channels/n;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1;->access$invokeSuspend$emit(Lkotlinx/coroutines/channels/n;Lcom/reddit/ui/compose/imageloader/f;)V

    .line 46
    .line 47
    .line 48
    check-cast p0, Lkotlinx/coroutines/channels/m;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/channels/m;->l(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
