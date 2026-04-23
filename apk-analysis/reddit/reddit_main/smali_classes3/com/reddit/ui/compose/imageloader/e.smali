.class public final Lcom/reddit/ui/compose/imageloader/e;
.super Lcom/reddit/ui/compose/imageloader/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadedDrawable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/reddit/ui/compose/imageloader/f;-><init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/reddit/ui/compose/imageloader/e;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-void
.end method
