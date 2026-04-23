.class final Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "I",
        "O",
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
        "SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,157:1\n64#2,5:158\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1\n*L\n105#1:158,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $activityResultRegistry:Landroidx/activity/result/a;

.field final synthetic $contract:Lf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a;"
        }
    .end annotation
.end field

.field final synthetic $currentOnResult:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $realLauncher:Landroidx/activity/compose/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/compose/a;Landroidx/activity/result/a;Ljava/lang/String;Lf/a;Landroidx/compose/runtime/h3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/a;",
            "Landroidx/activity/result/a;",
            "Ljava/lang/String;",
            "Lf/a;",
            "Landroidx/compose/runtime/h3;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$realLauncher:Landroidx/activity/compose/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$activityResultRegistry:Landroidx/activity/result/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$contract:Lf/a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$currentOnResult:Landroidx/compose/runtime/h3;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/l0;)Landroidx/compose/runtime/k0;
    .locals 6

    .line 2
    iget-object p1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$realLauncher:Landroidx/activity/compose/a;

    .line 3
    iget-object v0, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$activityResultRegistry:Landroidx/activity/result/a;

    iget-object v1, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$contract:Lf/a;

    iget-object v3, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$currentOnResult:Landroidx/compose/runtime/h3;

    new-instance v4, Landroidx/activity/compose/b;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Landroidx/activity/compose/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v4}, Landroidx/activity/result/a;->d(Ljava/lang/String;Lf/a;Le/b;)Le/g;

    move-result-object v0

    .line 4
    iput-object v0, p1, Landroidx/activity/compose/a;->a:Le/g;

    .line 5
    iget-object p0, p0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->$realLauncher:Landroidx/activity/compose/a;

    .line 6
    new-instance p1, Landroidx/activity/compose/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/l0;

    invoke-virtual {p0, p1}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;->invoke(Landroidx/compose/runtime/l0;)Landroidx/compose/runtime/k0;

    move-result-object p0

    return-object p0
.end method
