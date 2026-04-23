package com.reddit.devvit.ui.form_builder.v1alpha;

import com.google.protobuf.k3;
import com.reddit.devvit.ui.form_builder.v1alpha.Value$FormFieldValue;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public interface q extends k3 {
    Value$FormFieldValue.ListValue getListValue();

    Value$FormFieldValue.SelectionValue getSelectionValue();

    boolean hasListValue();

    boolean hasSelectionValue();
}
