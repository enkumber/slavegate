.class public abstract Landroidx/compose/material3/m2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/ui/layout/s;

.field public static final b:Landroidx/compose/ui/layout/e2;

.field public static final c:Landroidx/compose/runtime/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/s;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveTopAlignmentLine$1;->INSTANCE:Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveTopAlignmentLine$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/material3/m2;->a:Landroidx/compose/ui/layout/s;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/layout/e2;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveLeftAlignmentLine$1;->INSTANCE:Landroidx/compose/material3/InteractiveComponentSizeKt$MinimumInteractiveLeftAlignmentLine$1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/material3/m2;->b:Landroidx/compose/ui/layout/e2;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/material/n1;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/compose/material/n1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/compose/material/n1;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroidx/compose/material/n1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/compose/runtime/i3;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Landroidx/compose/material3/m2;->c:Landroidx/compose/runtime/i3;

    .line 42
    .line 43
    return-void
.end method
