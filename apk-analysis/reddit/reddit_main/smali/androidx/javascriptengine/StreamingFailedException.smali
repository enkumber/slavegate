.class public final Landroidx/javascriptengine/StreamingFailedException;
.super Landroidx/javascriptengine/JavaScriptException;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/javascriptengine/JavaScriptException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/javascriptengine/JavaScriptException;-><init>(Ljava/lang/String;)V

    return-void
.end method
