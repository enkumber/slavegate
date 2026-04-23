.class final Lapp/cash/sqldelight/driver/android/AndroidQuery$bindString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lr7/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lr7/d;",
        "it",
        "",
        "invoke",
        "(Lr7/d;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/AndroidQuery$bindString$1;->$string:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lapp/cash/sqldelight/driver/android/AndroidQuery$bindString$1;->$index:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/d;

    invoke-virtual {p0, p1}, Lapp/cash/sqldelight/driver/android/AndroidQuery$bindString$1;->invoke(Lr7/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lr7/d;)V
    .locals 1
    .param p1    # Lr7/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/AndroidQuery$bindString$1;->$string:Ljava/lang/String;

    iget p0, p0, Lapp/cash/sqldelight/driver/android/AndroidQuery$bindString$1;->$index:I

    add-int/lit8 p0, p0, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lr7/d;->j(I)V

    return-void

    :cond_0
    invoke-interface {p1, p0, v0}, Lr7/d;->g(ILjava/lang/String;)V

    return-void
.end method
