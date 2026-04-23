.class public final Lcom/reddit/link/ui/screens/w;
.super Lf13/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e00f2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lf13/c;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0b046d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/reddit/link/ui/screens/w;->c:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method
