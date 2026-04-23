.class final Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->invoke(Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/l0;",
        "Landroidx/compose/runtime/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/l0;",
        "Landroidx/compose/runtime/k0;",
        "invoke",
        "(Landroidx/compose/runtime/l0;)Landroidx/compose/runtime/k0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,137:1\n63#2,5:138\n*S KotlinDebug\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1\n*L\n58#1:138,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $backStackEntry:Landroidx/navigation/g;

.field final synthetic $dialogNavigator:Landroidx/navigation/compose/k;

.field final synthetic $dialogsToDispose:Landroidx/compose/runtime/snapshots/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/u;Landroidx/navigation/g;Landroidx/navigation/compose/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/u;",
            "Landroidx/navigation/g;",
            "Landroidx/navigation/compose/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;->$dialogsToDispose:Landroidx/compose/runtime/snapshots/u;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;->$backStackEntry:Landroidx/navigation/g;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;->$dialogNavigator:Landroidx/navigation/compose/k;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/l0;)Landroidx/compose/runtime/k0;
    .locals 2
    .param p1    # Landroidx/compose/runtime/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;->$dialogsToDispose:Landroidx/compose/runtime/snapshots/u;

    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;->$backStackEntry:Landroidx/navigation/g;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;->$dialogNavigator:Landroidx/navigation/compose/k;

    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;->$backStackEntry:Landroidx/navigation/g;

    iget-object p0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;->$dialogsToDispose:Landroidx/compose/runtime/snapshots/u;

    .line 4
    new-instance v1, Landroidx/compose/animation/e;

    invoke-direct {v1, p0, v0, p1}, Landroidx/compose/animation/e;-><init>(Landroidx/compose/runtime/snapshots/u;Landroidx/navigation/g;Landroidx/navigation/compose/k;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;->invoke(Landroidx/compose/runtime/l0;)Landroidx/compose/runtime/k0;

    move-result-object p0

    return-object p0
.end method
