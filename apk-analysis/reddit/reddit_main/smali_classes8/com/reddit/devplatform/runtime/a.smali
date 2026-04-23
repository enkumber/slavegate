.class public final synthetic Lcom/reddit/devplatform/runtime/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/devplatform/runtime/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/devplatform/runtime/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "Initial sandbox is null, will attempt recreation on first getSandbox() call"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "MutableSandbox initialized with initial sandbox"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "Error during sandbox recreation"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "Sandbox not supported during recreation"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "Sandbox recreation returned null"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "Successfully recreated JavaScriptSandbox"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "JavaScriptSandbox is not supported on this device"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "Error closing old sandbox, continuing with recreation"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "Closed old JavaScriptSandbox"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "Attempting to recreate JavaScriptSandbox"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "Sandbox reported as dead, marking for recreation"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "Dev platform initializing additional local runtime"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "Dev platform initializing local runtime"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "Local runtime general exception"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "Local runtime timed out"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    sget-object p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->r:[Ljava/lang/String;

    .line 52
    .line 53
    const-string p0, "Dev platform local runtime encountered unexpected error"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_f
    sget-object p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->r:[Ljava/lang/String;

    .line 57
    .line 58
    const-string p0, "Dev platform local runtime failed to execute Javascript"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_10
    sget-object p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->r:[Ljava/lang/String;

    .line 62
    .line 63
    const-string p0, "Dev platform local runtime failed to load app"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_11
    sget-object p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->r:[Ljava/lang/String;

    .line 67
    .line 68
    const-string p0, "Dev platform local runtime unavailable on this device"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_12
    sget-object p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->r:[Ljava/lang/String;

    .line 72
    .line 73
    const-string p0, "Isolate has died because of sandbox death"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_13
    const-string p0, "Unable to create LocalRuntimeJSEngine with JavaScriptSandbox"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_14
    const-string p0, "JavaScriptSandbox not supported"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_15
    const-string p0, "Interrupted while getting JavaScriptSandbox"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_16
    const-string p0, "Unable to get JavaScriptSandbox"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_17
    const-string p0, "Failed to deserialize runtime init metric"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_18
    const-string p0, "Failed to parse init runtime json"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_19
    const-string p0, "Starting remote call"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1a
    const-string p0, "circuitBreak"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1b
    const-string p0, "Offline call Success"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1c
    const-string p0, "Starting local runtime call"

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
